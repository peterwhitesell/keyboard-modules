include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/version.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/constants.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/transforms.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/distributors.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/mutators.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/color.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/attachments.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/shapes3d.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/shapes2d.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/drawing.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/masks3d.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/masks2d.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/math.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/paths.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/lists.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/comparisons.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/linalg.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/trigonometry.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/vectors.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/affine.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/coords.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/geometry.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/regions.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/strings.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/skin.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/vnf.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/utility.scad>;
include </Users/peter/.local/share/virtualenvs/keyboard-modules-MVMe1naR/lib/python3.11/site-packages/solid2/extensions/bosl2/BOSL2/partitions.scad>;



$fn = 20;

union() {
	union() {
		translate(v = [0, 0, 66.6375613805]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -66.6375613805]) {
					difference() {
						union() {
							difference() {
								union() {
									difference() {
										union() {
											difference() {
												union() {
													difference() {
														union() {
															difference() {
																translate(v = [0, 0, -5.5000000000]) {
																	translate(v = [0, 5.8750000000, 0]) {
																		difference() {
																			cuboid(edges = ["Y", FRONT], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																			translate(v = [0, 1.5000000000, 0]) {
																				cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																			}
																		}
																	}
																}
																hull() {
																	down(z = 2.0000000000) {
																		difference() {
																			cuboid(size = [17.0000000000, 16.5000000000, 4]);
																			color(alpha = 1.0000000000, c = "red") {
																				cuboid(size = [14, 13.5000000000, 4.1000000000]);
																			}
																			translate(v = [-7.4500000000, 0, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																			translate(v = [7.4500000000, 0, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																			translate(v = [0, 7.2000000000, 0]) {
																				rotate(a = 90) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																			}
																			translate(v = [0, -7.2000000000, 0]) {
																				rotate(a = 90) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
															down(z = 2.0000000000) {
																difference() {
																	cuboid(size = [17.0000000000, 16.5000000000, 4]);
																	color(alpha = 1.0000000000, c = "red") {
																		cuboid(size = [14, 13.5000000000, 4.1000000000]);
																	}
																	translate(v = [-7.4500000000, 0, 0]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			up(z = -0.7500000000) {
																				cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																			}
																		}
																	}
																	translate(v = [7.4500000000, 0, 0]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			up(z = -0.7500000000) {
																				cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																			}
																		}
																	}
																	translate(v = [0, 7.2000000000, 0]) {
																		rotate(a = 90) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																	}
																	translate(v = [0, -7.2000000000, 0]) {
																		rotate(a = 90) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																	}
																}
															}
														}
														hull() {
															translate(v = [9.3750000000, 0, 0]) {
																translate(v = [0, 0, -8.7000000000]) {
																	translate(v = [0, -8.8750000000, 0]) {
																		color(alpha = 1.0000000000, c = "black") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
													}
													translate(v = [9.3750000000, 0, 0]) {
														translate(v = [0, 0, -8.7000000000]) {
															translate(v = [0, -8.8750000000, 0]) {
																color(alpha = 1.0000000000, c = "black") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
												}
												hull() {
													translate(v = [-9.3750000000, 0, 0]) {
														translate(v = [0, 0, -8.7000000000]) {
															translate(v = [0, -8.8750000000, 0]) {
																color(alpha = 1.0000000000, c = "black") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
												}
											}
											translate(v = [-9.3750000000, 0, 0]) {
												translate(v = [0, 0, -8.7000000000]) {
													translate(v = [0, -8.8750000000, 0]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 4.2500000000, h = 4);
																down(z = 0.0500000000) {
																	cylinder(d = 3.2500000000, h = 4.1000000000);
																}
															}
														}
													}
												}
											}
										}
										hull() {
											translate(v = [-9.3750000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, -8.8750000000, 0]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
									}
									translate(v = [-9.3750000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -8.8750000000, 0]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
								}
								hull() {
									translate(v = [9.3750000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -8.8750000000, 0]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
								}
							}
							translate(v = [9.3750000000, 0, 0]) {
								translate(v = [0, 0, -11.0000000000]) {
									translate(v = [0, -8.8750000000, 0]) {
										color(alpha = 1.0000000000, c = "black") {
											difference() {
												cylinder(d = 3.0000000000, h = 2.2000000000);
												down(z = 0.0500000000) {
													cylinder(d = 2, h = 2.3000000000);
												}
											}
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, 11.7500000000, 0]) {
								rotate(a = [10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, 5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, -11.7500000000, 0]) {
								rotate(a = [-10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, -5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						down(z = 8.8000000000) {
							up(z = 5.5000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 66.6375613805]) {
			rotate(a = [20, 0, 0]) {
				translate(v = [0, 0, -66.6375613805]) {
					difference() {
						union() {
							difference() {
								union() {
									difference() {
										union() {
											difference() {
												union() {
													difference() {
														union() {
															difference() {
																translate(v = [0, 0, -5.5000000000]) {
																	translate(v = [0, 0, 0]) {
																		difference() {
																			cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																			cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																		}
																	}
																}
																hull() {
																	down(z = 2.0000000000) {
																		difference() {
																			cuboid(size = [17.0000000000, 16.5000000000, 4]);
																			color(alpha = 1.0000000000, c = "red") {
																				cuboid(size = [14, 13.5000000000, 4.1000000000]);
																			}
																			translate(v = [-7.4500000000, 0, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																			translate(v = [7.4500000000, 0, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																			translate(v = [0, 7.2000000000, 0]) {
																				rotate(a = 90) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																			}
																			translate(v = [0, -7.2000000000, 0]) {
																				rotate(a = 90) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
															down(z = 2.0000000000) {
																difference() {
																	cuboid(size = [17.0000000000, 16.5000000000, 4]);
																	color(alpha = 1.0000000000, c = "red") {
																		cuboid(size = [14, 13.5000000000, 4.1000000000]);
																	}
																	translate(v = [-7.4500000000, 0, 0]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			up(z = -0.7500000000) {
																				cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																			}
																		}
																	}
																	translate(v = [7.4500000000, 0, 0]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			up(z = -0.7500000000) {
																				cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																			}
																		}
																	}
																	translate(v = [0, 7.2000000000, 0]) {
																		rotate(a = 90) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																	}
																	translate(v = [0, -7.2000000000, 0]) {
																		rotate(a = 90) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																	}
																}
															}
														}
														hull() {
															translate(v = [9.3750000000, 0, 0]) {
																translate(v = [0, 0, -8.7000000000]) {
																	color(alpha = 1.0000000000, c = "blue") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													translate(v = [9.3750000000, 0, 0]) {
														translate(v = [0, 0, -8.7000000000]) {
															color(alpha = 1.0000000000, c = "blue") {
																difference() {
																	cylinder(d = 4.2500000000, h = 4);
																	down(z = 0.0500000000) {
																		cylinder(d = 3.2500000000, h = 4.1000000000);
																	}
																}
															}
														}
													}
												}
												hull() {
													translate(v = [-9.3750000000, 0, 0]) {
														translate(v = [0, 0, -8.7000000000]) {
															color(alpha = 1.0000000000, c = "blue") {
																difference() {
																	cylinder(d = 4.2500000000, h = 4);
																	down(z = 0.0500000000) {
																		cylinder(d = 3.2500000000, h = 4.1000000000);
																	}
																}
															}
														}
													}
												}
											}
											translate(v = [-9.3750000000, 0, 0]) {
												translate(v = [0, 0, -8.7000000000]) {
													color(alpha = 1.0000000000, c = "blue") {
														difference() {
															cylinder(d = 4.2500000000, h = 4);
															down(z = 0.0500000000) {
																cylinder(d = 3.2500000000, h = 4.1000000000);
															}
														}
													}
												}
											}
										}
										hull() {
											translate(v = [-9.3750000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
									translate(v = [-9.3750000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											color(alpha = 1.0000000000, c = "black") {
												difference() {
													cylinder(d = 3.0000000000, h = 2.2000000000);
													down(z = 0.0500000000) {
														cylinder(d = 2, h = 2.3000000000);
													}
												}
											}
										}
									}
								}
								hull() {
									translate(v = [9.3750000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											color(alpha = 1.0000000000, c = "black") {
												difference() {
													cylinder(d = 3.0000000000, h = 2.2000000000);
													down(z = 0.0500000000) {
														cylinder(d = 2, h = 2.3000000000);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [9.3750000000, 0, 0]) {
								translate(v = [0, 0, -11.0000000000]) {
									color(alpha = 1.0000000000, c = "black") {
										difference() {
											cylinder(d = 3.0000000000, h = 2.2000000000);
											down(z = 0.0500000000) {
												cylinder(d = 2, h = 2.3000000000);
											}
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, 11.7500000000, 0]) {
								rotate(a = [10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, 5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, -11.7500000000, 0]) {
								rotate(a = [-10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, -5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						down(z = 8.8000000000) {
							up(z = 5.5000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 66.6375613805]) {
			rotate(a = [40, 0, 0]) {
				translate(v = [0, 0, -66.6375613805]) {
					difference() {
						union() {
							difference() {
								union() {
									difference() {
										union() {
											difference() {
												union() {
													difference() {
														union() {
															difference() {
																translate(v = [0, 0, -5.5000000000]) {
																	translate(v = [0, 0, 0]) {
																		difference() {
																			cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																			cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																		}
																	}
																}
																hull() {
																	down(z = 2.0000000000) {
																		difference() {
																			cuboid(size = [17.0000000000, 16.5000000000, 4]);
																			color(alpha = 1.0000000000, c = "red") {
																				cuboid(size = [14, 13.5000000000, 4.1000000000]);
																			}
																			translate(v = [-7.4500000000, 0, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																			translate(v = [7.4500000000, 0, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																			translate(v = [0, 7.2000000000, 0]) {
																				rotate(a = 90) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																			}
																			translate(v = [0, -7.2000000000, 0]) {
																				rotate(a = 90) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
															down(z = 2.0000000000) {
																difference() {
																	cuboid(size = [17.0000000000, 16.5000000000, 4]);
																	color(alpha = 1.0000000000, c = "red") {
																		cuboid(size = [14, 13.5000000000, 4.1000000000]);
																	}
																	translate(v = [-7.4500000000, 0, 0]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			up(z = -0.7500000000) {
																				cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																			}
																		}
																	}
																	translate(v = [7.4500000000, 0, 0]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			up(z = -0.7500000000) {
																				cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																			}
																		}
																	}
																	translate(v = [0, 7.2000000000, 0]) {
																		rotate(a = 90) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																	}
																	translate(v = [0, -7.2000000000, 0]) {
																		rotate(a = 90) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																	}
																}
															}
														}
														hull() {
															translate(v = [9.3750000000, 0, 0]) {
																translate(v = [0, 0, -8.7000000000]) {
																	color(alpha = 1.0000000000, c = "blue") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													translate(v = [9.3750000000, 0, 0]) {
														translate(v = [0, 0, -8.7000000000]) {
															color(alpha = 1.0000000000, c = "blue") {
																difference() {
																	cylinder(d = 4.2500000000, h = 4);
																	down(z = 0.0500000000) {
																		cylinder(d = 3.2500000000, h = 4.1000000000);
																	}
																}
															}
														}
													}
												}
												hull() {
													translate(v = [-9.3750000000, 0, 0]) {
														translate(v = [0, 0, -8.7000000000]) {
															color(alpha = 1.0000000000, c = "blue") {
																difference() {
																	cylinder(d = 4.2500000000, h = 4);
																	down(z = 0.0500000000) {
																		cylinder(d = 3.2500000000, h = 4.1000000000);
																	}
																}
															}
														}
													}
												}
											}
											translate(v = [-9.3750000000, 0, 0]) {
												translate(v = [0, 0, -8.7000000000]) {
													color(alpha = 1.0000000000, c = "blue") {
														difference() {
															cylinder(d = 4.2500000000, h = 4);
															down(z = 0.0500000000) {
																cylinder(d = 3.2500000000, h = 4.1000000000);
															}
														}
													}
												}
											}
										}
										hull() {
											translate(v = [-9.3750000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
									translate(v = [-9.3750000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											color(alpha = 1.0000000000, c = "black") {
												difference() {
													cylinder(d = 3.0000000000, h = 2.2000000000);
													down(z = 0.0500000000) {
														cylinder(d = 2, h = 2.3000000000);
													}
												}
											}
										}
									}
								}
								hull() {
									translate(v = [9.3750000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											color(alpha = 1.0000000000, c = "black") {
												difference() {
													cylinder(d = 3.0000000000, h = 2.2000000000);
													down(z = 0.0500000000) {
														cylinder(d = 2, h = 2.3000000000);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [9.3750000000, 0, 0]) {
								translate(v = [0, 0, -11.0000000000]) {
									color(alpha = 1.0000000000, c = "black") {
										difference() {
											cylinder(d = 3.0000000000, h = 2.2000000000);
											down(z = 0.0500000000) {
												cylinder(d = 2, h = 2.3000000000);
											}
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, 11.7500000000, 0]) {
								rotate(a = [10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, 5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, -11.7500000000, 0]) {
								rotate(a = [-10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, -5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						down(z = 8.8000000000) {
							up(z = 5.5000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 66.6375613805]) {
			rotate(a = [60, 0, 0]) {
				translate(v = [0, 0, -66.6375613805]) {
					difference() {
						union() {
							difference() {
								union() {
									difference() {
										union() {
											difference() {
												union() {
													difference() {
														union() {
															difference() {
																union() {
																	difference() {
																		union() {
																			difference() {
																				union() {
																					difference() {
																						translate(v = [0, 0, -5.5000000000]) {
																							translate(v = [0, -5.8750000000, 0]) {
																								difference() {
																									cuboid(edges = ["Y", BACK], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																									translate(v = [0, -1.5000000000, 0]) {
																										cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																									}
																								}
																							}
																						}
																						hull() {
																							down(z = 2.0000000000) {
																								difference() {
																									cuboid(size = [17.0000000000, 16.5000000000, 4]);
																									color(alpha = 1.0000000000, c = "red") {
																										cuboid(size = [14, 13.5000000000, 4.1000000000]);
																									}
																									translate(v = [-7.4500000000, 0, 0]) {
																										color(alpha = 1.0000000000, c = "blue") {
																											up(z = -0.7500000000) {
																												cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																											}
																										}
																									}
																									translate(v = [7.4500000000, 0, 0]) {
																										color(alpha = 1.0000000000, c = "blue") {
																											up(z = -0.7500000000) {
																												cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																											}
																										}
																									}
																									translate(v = [0, 7.2000000000, 0]) {
																										rotate(a = 90) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																									}
																									translate(v = [0, -7.2000000000, 0]) {
																										rotate(a = 90) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																					down(z = 2.0000000000) {
																						difference() {
																							cuboid(size = [17.0000000000, 16.5000000000, 4]);
																							color(alpha = 1.0000000000, c = "red") {
																								cuboid(size = [14, 13.5000000000, 4.1000000000]);
																							}
																							translate(v = [-7.4500000000, 0, 0]) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																							translate(v = [7.4500000000, 0, 0]) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																							translate(v = [0, 7.2000000000, 0]) {
																								rotate(a = 90) {
																									color(alpha = 1.0000000000, c = "blue") {
																										up(z = -0.7500000000) {
																											cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																										}
																									}
																								}
																							}
																							translate(v = [0, -7.2000000000, 0]) {
																								rotate(a = 90) {
																									color(alpha = 1.0000000000, c = "blue") {
																										up(z = -0.7500000000) {
																											cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																				hull() {
																					translate(v = [9.3750000000, 0, 0]) {
																						translate(v = [0, 0, -8.7000000000]) {
																							translate(v = [0, 8.8750000000, 0]) {
																								color(alpha = 1.0000000000, c = "blue") {
																									difference() {
																										cylinder(d = 4.2500000000, h = 4);
																										down(z = 0.0500000000) {
																											cylinder(d = 3.2500000000, h = 4.1000000000);
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																			translate(v = [9.3750000000, 0, 0]) {
																				translate(v = [0, 0, -8.7000000000]) {
																					translate(v = [0, 8.8750000000, 0]) {
																						color(alpha = 1.0000000000, c = "blue") {
																							difference() {
																								cylinder(d = 4.2500000000, h = 4);
																								down(z = 0.0500000000) {
																									cylinder(d = 3.2500000000, h = 4.1000000000);
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		hull() {
																			translate(v = [-9.3750000000, 0, 0]) {
																				translate(v = [0, 0, -8.7000000000]) {
																					translate(v = [0, 8.8750000000, 0]) {
																						color(alpha = 1.0000000000, c = "blue") {
																							difference() {
																								cylinder(d = 4.2500000000, h = 4);
																								down(z = 0.0500000000) {
																									cylinder(d = 3.2500000000, h = 4.1000000000);
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	translate(v = [-9.3750000000, 0, 0]) {
																		translate(v = [0, 0, -8.7000000000]) {
																			translate(v = [0, 8.8750000000, 0]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					difference() {
																						cylinder(d = 4.2500000000, h = 4);
																						down(z = 0.0500000000) {
																							cylinder(d = 3.2500000000, h = 4.1000000000);
																						}
																					}
																				}
																			}
																		}
																	}
																}
																hull() {
																	translate(v = [-9.3750000000, 0, 0]) {
																		translate(v = [0, 0, -11.0000000000]) {
																			translate(v = [0, 8.8750000000, 0]) {
																				color(alpha = 1.0000000000, c = "black") {
																					difference() {
																						cylinder(d = 3.0000000000, h = 2.2000000000);
																						down(z = 0.0500000000) {
																							cylinder(d = 2, h = 2.3000000000);
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
															translate(v = [-9.3750000000, 0, 0]) {
																translate(v = [0, 0, -11.0000000000]) {
																	translate(v = [0, 8.8750000000, 0]) {
																		color(alpha = 1.0000000000, c = "black") {
																			difference() {
																				cylinder(d = 3.0000000000, h = 2.2000000000);
																				down(z = 0.0500000000) {
																					cylinder(d = 2, h = 2.3000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														hull() {
															translate(v = [9.3750000000, 0, 0]) {
																translate(v = [0, 0, -11.0000000000]) {
																	translate(v = [0, 8.8750000000, 0]) {
																		color(alpha = 1.0000000000, c = "black") {
																			difference() {
																				cylinder(d = 3.0000000000, h = 2.2000000000);
																				down(z = 0.0500000000) {
																					cylinder(d = 2, h = 2.3000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
													}
													translate(v = [9.3750000000, 0, 0]) {
														translate(v = [0, 0, -11.0000000000]) {
															translate(v = [0, 8.8750000000, 0]) {
																color(alpha = 1.0000000000, c = "black") {
																	difference() {
																		cylinder(d = 3.0000000000, h = 2.2000000000);
																		down(z = 0.0500000000) {
																			cylinder(d = 2, h = 2.3000000000);
																		}
																	}
																}
															}
														}
													}
												}
												hull() {
													translate(v = [0, 0, -8.5000000000]) {
														translate(v = [0, 8.2500000000, 0]) {
															color(alpha = 1.0000000000, c = "pink") {
																yflip() {
																	difference() {
																		cuboid(size = [10.2500000000, 5.5000000000, 5]);
																		down(z = 0.6000000000) {
																			cuboid(size = [8.2500000000, 3.5000000000, 4]);
																		}
																		translate(v = [0, 0, 1]) {
																			translate(v = [0, 2.2500000000, 0]) {
																				cuboid(size = [8.2500000000, 1.2000000000, 5]);
																			}
																		}
																		translate(v = [0, 0, 2]) {
																			translate(v = [0, 0.5000000000, 0]) {
																				cuboid(size = [7.2500000000, 4.5000000000, 5]);
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
											translate(v = [0, 0, -8.5000000000]) {
												translate(v = [0, 8.2500000000, 0]) {
													color(alpha = 1.0000000000, c = "pink") {
														yflip() {
															difference() {
																cuboid(size = [10.2500000000, 5.5000000000, 5]);
																down(z = 0.6000000000) {
																	cuboid(size = [8.2500000000, 3.5000000000, 4]);
																}
																translate(v = [0, 0, 1]) {
																	translate(v = [0, 2.2500000000, 0]) {
																		cuboid(size = [8.2500000000, 1.2000000000, 5]);
																	}
																}
																translate(v = [0, 0, 2]) {
																	translate(v = [0, 0.5000000000, 0]) {
																		cuboid(size = [7.2500000000, 4.5000000000, 5]);
																	}
																}
															}
														}
													}
												}
											}
										}
										hull() {
											translate(v = [-8.7500000000, 0, 0]) {
												translate(v = [0, 0, -8.5000000000]) {
													rotate(a = [0, 0, -90]) {
														color(alpha = 1.0000000000, c = "pink") {
															difference() {
																cuboid(size = [9.0000000000, 5.5000000000, 5]);
																down(z = 0.6000000000) {
																	cuboid(size = [7.0000000000, 3.5000000000, 4]);
																}
																translate(v = [0, 0, 1]) {
																	translate(v = [0, 2.2500000000, 0]) {
																		cuboid(size = [7.0000000000, 1.2000000000, 5]);
																	}
																}
																translate(v = [0, 0, 2]) {
																	translate(v = [0, 0.5000000000, 0]) {
																		cuboid(size = [6.0000000000, 4.5000000000, 5]);
																	}
																}
															}
														}
													}
												}
											}
										}
									}
									translate(v = [-8.7500000000, 0, 0]) {
										translate(v = [0, 0, -8.5000000000]) {
											rotate(a = [0, 0, -90]) {
												color(alpha = 1.0000000000, c = "pink") {
													difference() {
														cuboid(size = [9.0000000000, 5.5000000000, 5]);
														down(z = 0.6000000000) {
															cuboid(size = [7.0000000000, 3.5000000000, 4]);
														}
														translate(v = [0, 0, 1]) {
															translate(v = [0, 2.2500000000, 0]) {
																cuboid(size = [7.0000000000, 1.2000000000, 5]);
															}
														}
														translate(v = [0, 0, 2]) {
															translate(v = [0, 0.5000000000, 0]) {
																cuboid(size = [6.0000000000, 4.5000000000, 5]);
															}
														}
													}
												}
											}
										}
									}
								}
								hull() {
									translate(v = [8.7500000000, 0, 0]) {
										translate(v = [0, 0, -8.5000000000]) {
											rotate(a = [0, 0, 90]) {
												color(alpha = 1.0000000000, c = "pink") {
													difference() {
														cuboid(size = [9.0000000000, 5.5000000000, 5]);
														down(z = 0.6000000000) {
															cuboid(size = [7.0000000000, 3.5000000000, 4]);
														}
														translate(v = [0, 0, 1]) {
															translate(v = [0, 2.2500000000, 0]) {
																cuboid(size = [7.0000000000, 1.2000000000, 5]);
															}
														}
														translate(v = [0, 0, 2]) {
															translate(v = [0, 0.5000000000, 0]) {
																cuboid(size = [6.0000000000, 4.5000000000, 5]);
															}
														}
													}
												}
											}
										}
									}
								}
							}
							translate(v = [8.7500000000, 0, 0]) {
								translate(v = [0, 0, -8.5000000000]) {
									rotate(a = [0, 0, 90]) {
										color(alpha = 1.0000000000, c = "pink") {
											difference() {
												cuboid(size = [9.0000000000, 5.5000000000, 5]);
												down(z = 0.6000000000) {
													cuboid(size = [7.0000000000, 3.5000000000, 4]);
												}
												translate(v = [0, 0, 1]) {
													translate(v = [0, 2.2500000000, 0]) {
														cuboid(size = [7.0000000000, 1.2000000000, 5]);
													}
												}
												translate(v = [0, 0, 2]) {
													translate(v = [0, 0.5000000000, 0]) {
														cuboid(size = [6.0000000000, 4.5000000000, 5]);
													}
												}
											}
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, 11.7500000000, 0]) {
								rotate(a = [10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, 5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						color(alpha = 1.0000000000, c = "red") {
							translate(v = [0, -11.7500000000, 0]) {
								rotate(a = [-10.0000000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, -5.5000000000, 0]) {
											cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
										}
									}
								}
							}
						}
						down(z = 8.8000000000) {
							up(z = 5.5000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
		}
	}
	rotate(a = [50, 0, 0]) {
		right(x = 25) {
			zflip() {
				union() {
					translate(v = [0, 0, 66.6375613805]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, -66.6375613805]) {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	union() {
																		difference() {
																			translate(v = [0, 0, -5.5000000000]) {
																				translate(v = [0, 5.8750000000, 0]) {
																					difference() {
																						cuboid(edges = ["Y", FRONT], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																						translate(v = [0, 1.5000000000, 0]) {
																							cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																						}
																					}
																				}
																			}
																			hull() {
																				down(z = 2.0000000000) {
																					difference() {
																						cuboid(size = [17.0000000000, 16.5000000000, 4]);
																						color(alpha = 1.0000000000, c = "red") {
																							cuboid(size = [14, 13.5000000000, 4.1000000000]);
																						}
																						translate(v = [-7.4500000000, 0, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								up(z = -0.7500000000) {
																									cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																								}
																							}
																						}
																						translate(v = [7.4500000000, 0, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								up(z = -0.7500000000) {
																									cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																								}
																							}
																						}
																						translate(v = [0, 7.2000000000, 0]) {
																							rotate(a = 90) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																						}
																						translate(v = [0, -7.2000000000, 0]) {
																							rotate(a = 90) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	hull() {
																		translate(v = [9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -8.7000000000]) {
																				translate(v = [0, -8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "black") {
																						difference() {
																							cylinder(d = 4.2500000000, h = 4);
																							down(z = 0.0500000000) {
																								cylinder(d = 3.2500000000, h = 4.1000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		translate(v = [0, -8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 4.2500000000, h = 4);
																					down(z = 0.0500000000) {
																						cylinder(d = 3.2500000000, h = 4.1000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [-9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		translate(v = [0, -8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 4.2500000000, h = 4);
																					down(z = 0.0500000000) {
																						cylinder(d = 3.2500000000, h = 4.1000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																translate(v = [0, -8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -11.0000000000]) {
																translate(v = [0, -8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 3.0000000000, h = 2.2000000000);
																			down(z = 0.0500000000) {
																				cylinder(d = 2, h = 2.3000000000);
																			}
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														translate(v = [0, -8.8750000000, 0]) {
															color(alpha = 1.0000000000, c = "black") {
																difference() {
																	cylinder(d = 3.0000000000, h = 2.2000000000);
																	down(z = 0.0500000000) {
																		cylinder(d = 2, h = 2.3000000000);
																	}
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														translate(v = [0, -8.8750000000, 0]) {
															color(alpha = 1.0000000000, c = "black") {
																difference() {
																	cylinder(d = 3.0000000000, h = 2.2000000000);
																	down(z = 0.0500000000) {
																		cylinder(d = 2, h = 2.3000000000);
																	}
																}
															}
														}
													}
												}
											}
										}
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												translate(v = [0, -8.8750000000, 0]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, 11.7500000000, 0]) {
											rotate(a = [10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, 5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, -11.7500000000, 0]) {
											rotate(a = [-10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, -5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									down(z = 14.3000000000) {
										cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
									}
								}
							}
						}
					}
					translate(v = [0, 0, 66.6375613805]) {
						rotate(a = [20, 0, 0]) {
							translate(v = [0, 0, -66.6375613805]) {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	union() {
																		difference() {
																			translate(v = [0, 0, -5.5000000000]) {
																				translate(v = [0, 0, 0]) {
																					difference() {
																						cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																						cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																					}
																				}
																			}
																			hull() {
																				down(z = 2.0000000000) {
																					difference() {
																						cuboid(size = [17.0000000000, 16.5000000000, 4]);
																						color(alpha = 1.0000000000, c = "red") {
																							cuboid(size = [14, 13.5000000000, 4.1000000000]);
																						}
																						translate(v = [-7.4500000000, 0, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								up(z = -0.7500000000) {
																									cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																								}
																							}
																						}
																						translate(v = [7.4500000000, 0, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								up(z = -0.7500000000) {
																									cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																								}
																							}
																						}
																						translate(v = [0, 7.2000000000, 0]) {
																							rotate(a = 90) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																						}
																						translate(v = [0, -7.2000000000, 0]) {
																							rotate(a = 90) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	hull() {
																		translate(v = [9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -8.7000000000]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					difference() {
																						cylinder(d = 4.2500000000, h = 4);
																						down(z = 0.0500000000) {
																							cylinder(d = 3.2500000000, h = 4.1000000000);
																						}
																					}
																				}
																			}
																		}
																	}
																}
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [-9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -11.0000000000]) {
																color(alpha = 1.0000000000, c = "black") {
																	difference() {
																		cylinder(d = 3.0000000000, h = 2.2000000000);
																		down(z = 0.0500000000) {
																			cylinder(d = 2, h = 2.3000000000);
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, 11.7500000000, 0]) {
											rotate(a = [10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, 5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, -11.7500000000, 0]) {
											rotate(a = [-10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, -5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									down(z = 14.3000000000) {
										cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
									}
								}
							}
						}
					}
					translate(v = [0, 0, 66.6375613805]) {
						rotate(a = [40, 0, 0]) {
							translate(v = [0, 0, -66.6375613805]) {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	union() {
																		difference() {
																			translate(v = [0, 0, -5.5000000000]) {
																				translate(v = [0, 0, 0]) {
																					difference() {
																						cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																						cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																					}
																				}
																			}
																			hull() {
																				down(z = 2.0000000000) {
																					difference() {
																						cuboid(size = [17.0000000000, 16.5000000000, 4]);
																						color(alpha = 1.0000000000, c = "red") {
																							cuboid(size = [14, 13.5000000000, 4.1000000000]);
																						}
																						translate(v = [-7.4500000000, 0, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								up(z = -0.7500000000) {
																									cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																								}
																							}
																						}
																						translate(v = [7.4500000000, 0, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								up(z = -0.7500000000) {
																									cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																								}
																							}
																						}
																						translate(v = [0, 7.2000000000, 0]) {
																							rotate(a = 90) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																						}
																						translate(v = [0, -7.2000000000, 0]) {
																							rotate(a = 90) {
																								color(alpha = 1.0000000000, c = "blue") {
																									up(z = -0.7500000000) {
																										cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	hull() {
																		translate(v = [9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -8.7000000000]) {
																				color(alpha = 1.0000000000, c = "blue") {
																					difference() {
																						cylinder(d = 4.2500000000, h = 4);
																						down(z = 0.0500000000) {
																							cylinder(d = 3.2500000000, h = 4.1000000000);
																						}
																					}
																				}
																			}
																		}
																	}
																}
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [-9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -11.0000000000]) {
																color(alpha = 1.0000000000, c = "black") {
																	difference() {
																		cylinder(d = 3.0000000000, h = 2.2000000000);
																		down(z = 0.0500000000) {
																			cylinder(d = 2, h = 2.3000000000);
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, 11.7500000000, 0]) {
											rotate(a = [10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, 5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, -11.7500000000, 0]) {
											rotate(a = [-10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, -5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									down(z = 14.3000000000) {
										cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
									}
								}
							}
						}
					}
					translate(v = [0, 0, 66.6375613805]) {
						rotate(a = [60, 0, 0]) {
							translate(v = [0, 0, -66.6375613805]) {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	union() {
																		difference() {
																			union() {
																				difference() {
																					union() {
																						difference() {
																							union() {
																								difference() {
																									translate(v = [0, 0, -5.5000000000]) {
																										translate(v = [0, -5.8750000000, 0]) {
																											difference() {
																												cuboid(edges = ["Y", BACK], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																												translate(v = [0, -1.5000000000, 0]) {
																													cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																												}
																											}
																										}
																									}
																									hull() {
																										down(z = 2.0000000000) {
																											difference() {
																												cuboid(size = [17.0000000000, 16.5000000000, 4]);
																												color(alpha = 1.0000000000, c = "red") {
																													cuboid(size = [14, 13.5000000000, 4.1000000000]);
																												}
																												translate(v = [-7.4500000000, 0, 0]) {
																													color(alpha = 1.0000000000, c = "blue") {
																														up(z = -0.7500000000) {
																															cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																														}
																													}
																												}
																												translate(v = [7.4500000000, 0, 0]) {
																													color(alpha = 1.0000000000, c = "blue") {
																														up(z = -0.7500000000) {
																															cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																														}
																													}
																												}
																												translate(v = [0, 7.2000000000, 0]) {
																													rotate(a = 90) {
																														color(alpha = 1.0000000000, c = "blue") {
																															up(z = -0.7500000000) {
																																cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																															}
																														}
																													}
																												}
																												translate(v = [0, -7.2000000000, 0]) {
																													rotate(a = 90) {
																														color(alpha = 1.0000000000, c = "blue") {
																															up(z = -0.7500000000) {
																																cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																															}
																														}
																													}
																												}
																											}
																										}
																									}
																								}
																								down(z = 2.0000000000) {
																									difference() {
																										cuboid(size = [17.0000000000, 16.5000000000, 4]);
																										color(alpha = 1.0000000000, c = "red") {
																											cuboid(size = [14, 13.5000000000, 4.1000000000]);
																										}
																										translate(v = [-7.4500000000, 0, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																										translate(v = [7.4500000000, 0, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																										translate(v = [0, 7.2000000000, 0]) {
																											rotate(a = 90) {
																												color(alpha = 1.0000000000, c = "blue") {
																													up(z = -0.7500000000) {
																														cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																													}
																												}
																											}
																										}
																										translate(v = [0, -7.2000000000, 0]) {
																											rotate(a = 90) {
																												color(alpha = 1.0000000000, c = "blue") {
																													up(z = -0.7500000000) {
																														cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																													}
																												}
																											}
																										}
																									}
																								}
																							}
																							hull() {
																								translate(v = [9.3750000000, 0, 0]) {
																									translate(v = [0, 0, -8.7000000000]) {
																										translate(v = [0, 8.8750000000, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												difference() {
																													cylinder(d = 4.2500000000, h = 4);
																													down(z = 0.0500000000) {
																														cylinder(d = 3.2500000000, h = 4.1000000000);
																													}
																												}
																											}
																										}
																									}
																								}
																							}
																						}
																						translate(v = [9.3750000000, 0, 0]) {
																							translate(v = [0, 0, -8.7000000000]) {
																								translate(v = [0, 8.8750000000, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										difference() {
																											cylinder(d = 4.2500000000, h = 4);
																											down(z = 0.0500000000) {
																												cylinder(d = 3.2500000000, h = 4.1000000000);
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																					hull() {
																						translate(v = [-9.3750000000, 0, 0]) {
																							translate(v = [0, 0, -8.7000000000]) {
																								translate(v = [0, 8.8750000000, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										difference() {
																											cylinder(d = 4.2500000000, h = 4);
																											down(z = 0.0500000000) {
																												cylinder(d = 3.2500000000, h = 4.1000000000);
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																				translate(v = [-9.3750000000, 0, 0]) {
																					translate(v = [0, 0, -8.7000000000]) {
																						translate(v = [0, 8.8750000000, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								difference() {
																									cylinder(d = 4.2500000000, h = 4);
																									down(z = 0.0500000000) {
																										cylinder(d = 3.2500000000, h = 4.1000000000);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																			hull() {
																				translate(v = [-9.3750000000, 0, 0]) {
																					translate(v = [0, 0, -11.0000000000]) {
																						translate(v = [0, 8.8750000000, 0]) {
																							color(alpha = 1.0000000000, c = "black") {
																								difference() {
																									cylinder(d = 3.0000000000, h = 2.2000000000);
																									down(z = 0.0500000000) {
																										cylinder(d = 2, h = 2.3000000000);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		translate(v = [-9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -11.0000000000]) {
																				translate(v = [0, 8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "black") {
																						difference() {
																							cylinder(d = 3.0000000000, h = 2.2000000000);
																							down(z = 0.0500000000) {
																								cylinder(d = 2, h = 2.3000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	hull() {
																		translate(v = [9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -11.0000000000]) {
																				translate(v = [0, 8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "black") {
																						difference() {
																							cylinder(d = 3.0000000000, h = 2.2000000000);
																							down(z = 0.0500000000) {
																								cylinder(d = 2, h = 2.3000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -11.0000000000]) {
																		translate(v = [0, 8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 3.0000000000, h = 2.2000000000);
																					down(z = 0.0500000000) {
																						cylinder(d = 2, h = 2.3000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [0, 0, -8.5000000000]) {
																	translate(v = [0, 8.2500000000, 0]) {
																		color(alpha = 1.0000000000, c = "pink") {
																			yflip() {
																				difference() {
																					cuboid(size = [10.2500000000, 5.5000000000, 5]);
																					down(z = 0.6000000000) {
																						cuboid(size = [8.2500000000, 3.5000000000, 4]);
																					}
																					translate(v = [0, 0, 1]) {
																						translate(v = [0, 2.2500000000, 0]) {
																							cuboid(size = [8.2500000000, 1.2000000000, 5]);
																						}
																					}
																					translate(v = [0, 0, 2]) {
																						translate(v = [0, 0.5000000000, 0]) {
																							cuboid(size = [7.2500000000, 4.5000000000, 5]);
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [0, 0, -8.5000000000]) {
															translate(v = [0, 8.2500000000, 0]) {
																color(alpha = 1.0000000000, c = "pink") {
																	yflip() {
																		difference() {
																			cuboid(size = [10.2500000000, 5.5000000000, 5]);
																			down(z = 0.6000000000) {
																				cuboid(size = [8.2500000000, 3.5000000000, 4]);
																			}
																			translate(v = [0, 0, 1]) {
																				translate(v = [0, 2.2500000000, 0]) {
																					cuboid(size = [8.2500000000, 1.2000000000, 5]);
																				}
																			}
																			translate(v = [0, 0, 2]) {
																				translate(v = [0, 0.5000000000, 0]) {
																					cuboid(size = [7.2500000000, 4.5000000000, 5]);
																				}
																			}
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-8.7500000000, 0, 0]) {
															translate(v = [0, 0, -8.5000000000]) {
																rotate(a = [0, 0, -90]) {
																	color(alpha = 1.0000000000, c = "pink") {
																		difference() {
																			cuboid(size = [9.0000000000, 5.5000000000, 5]);
																			down(z = 0.6000000000) {
																				cuboid(size = [7.0000000000, 3.5000000000, 4]);
																			}
																			translate(v = [0, 0, 1]) {
																				translate(v = [0, 2.2500000000, 0]) {
																					cuboid(size = [7.0000000000, 1.2000000000, 5]);
																				}
																			}
																			translate(v = [0, 0, 2]) {
																				translate(v = [0, 0.5000000000, 0]) {
																					cuboid(size = [6.0000000000, 4.5000000000, 5]);
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-8.7500000000, 0, 0]) {
													translate(v = [0, 0, -8.5000000000]) {
														rotate(a = [0, 0, -90]) {
															color(alpha = 1.0000000000, c = "pink") {
																difference() {
																	cuboid(size = [9.0000000000, 5.5000000000, 5]);
																	down(z = 0.6000000000) {
																		cuboid(size = [7.0000000000, 3.5000000000, 4]);
																	}
																	translate(v = [0, 0, 1]) {
																		translate(v = [0, 2.2500000000, 0]) {
																			cuboid(size = [7.0000000000, 1.2000000000, 5]);
																		}
																	}
																	translate(v = [0, 0, 2]) {
																		translate(v = [0, 0.5000000000, 0]) {
																			cuboid(size = [6.0000000000, 4.5000000000, 5]);
																		}
																	}
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [8.7500000000, 0, 0]) {
													translate(v = [0, 0, -8.5000000000]) {
														rotate(a = [0, 0, 90]) {
															color(alpha = 1.0000000000, c = "pink") {
																difference() {
																	cuboid(size = [9.0000000000, 5.5000000000, 5]);
																	down(z = 0.6000000000) {
																		cuboid(size = [7.0000000000, 3.5000000000, 4]);
																	}
																	translate(v = [0, 0, 1]) {
																		translate(v = [0, 2.2500000000, 0]) {
																			cuboid(size = [7.0000000000, 1.2000000000, 5]);
																		}
																	}
																	translate(v = [0, 0, 2]) {
																		translate(v = [0, 0.5000000000, 0]) {
																			cuboid(size = [6.0000000000, 4.5000000000, 5]);
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
										translate(v = [8.7500000000, 0, 0]) {
											translate(v = [0, 0, -8.5000000000]) {
												rotate(a = [0, 0, 90]) {
													color(alpha = 1.0000000000, c = "pink") {
														difference() {
															cuboid(size = [9.0000000000, 5.5000000000, 5]);
															down(z = 0.6000000000) {
																cuboid(size = [7.0000000000, 3.5000000000, 4]);
															}
															translate(v = [0, 0, 1]) {
																translate(v = [0, 2.2500000000, 0]) {
																	cuboid(size = [7.0000000000, 1.2000000000, 5]);
																}
															}
															translate(v = [0, 0, 2]) {
																translate(v = [0, 0.5000000000, 0]) {
																	cuboid(size = [6.0000000000, 4.5000000000, 5]);
																}
															}
														}
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, 11.7500000000, 0]) {
											rotate(a = [10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, 5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									color(alpha = 1.0000000000, c = "red") {
										translate(v = [0, -11.7500000000, 0]) {
											rotate(a = [-10.0000000000, 0, 0]) {
												translate(v = [0, 0, -11.0000000000]) {
													translate(v = [0, -5.5000000000, 0]) {
														cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
													}
												}
											}
										}
									}
									down(z = 14.3000000000) {
										cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	left(x = 50) {
		union() {
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [0, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	translate(v = [0, 0, -5.5000000000]) {
																		translate(v = [0, 5.8750000000, 0]) {
																			difference() {
																				cuboid(edges = ["Y", FRONT], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																				translate(v = [0, 1.5000000000, 0]) {
																					cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																				}
																			}
																		}
																	}
																	hull() {
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																down(z = 2.0000000000) {
																	difference() {
																		cuboid(size = [17.0000000000, 16.5000000000, 4]);
																		color(alpha = 1.0000000000, c = "red") {
																			cuboid(size = [14, 13.5000000000, 4.1000000000]);
																		}
																		translate(v = [-7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [0, 7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																		translate(v = [0, -7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		translate(v = [0, -8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 4.2500000000, h = 4);
																					down(z = 0.0500000000) {
																						cylinder(d = 3.2500000000, h = 4.1000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																translate(v = [0, -8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																translate(v = [0, -8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -8.7000000000]) {
														translate(v = [0, -8.8750000000, 0]) {
															color(alpha = 1.0000000000, c = "black") {
																difference() {
																	cylinder(d = 4.2500000000, h = 4);
																	down(z = 0.0500000000) {
																		cylinder(d = 3.2500000000, h = 4.1000000000);
																	}
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														translate(v = [0, -8.8750000000, 0]) {
															color(alpha = 1.0000000000, c = "black") {
																difference() {
																	cylinder(d = 3.0000000000, h = 2.2000000000);
																	down(z = 0.0500000000) {
																		cylinder(d = 2, h = 2.3000000000);
																	}
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												translate(v = [0, -8.8750000000, 0]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												translate(v = [0, -8.8750000000, 0]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
								}
								translate(v = [9.3750000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, -8.8750000000, 0]) {
											color(alpha = 1.0000000000, c = "black") {
												difference() {
													cylinder(d = 3.0000000000, h = 2.2000000000);
													down(z = 0.0500000000) {
														cylinder(d = 2, h = 2.3000000000);
													}
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 8.8000000000) {
								up(z = 5.5000000000) {
									cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
								}
							}
						}
					}
				}
			}
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [20, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	translate(v = [0, 0, -5.5000000000]) {
																		translate(v = [0, 0, 0]) {
																			difference() {
																				cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																				cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																			}
																		}
																	}
																	hull() {
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																down(z = 2.0000000000) {
																	difference() {
																		cuboid(size = [17.0000000000, 16.5000000000, 4]);
																		color(alpha = 1.0000000000, c = "red") {
																			cuboid(size = [14, 13.5000000000, 4.1000000000]);
																		}
																		translate(v = [-7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [0, 7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																		translate(v = [0, -7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -8.7000000000]) {
														color(alpha = 1.0000000000, c = "blue") {
															difference() {
																cylinder(d = 4.2500000000, h = 4);
																down(z = 0.0500000000) {
																	cylinder(d = 3.2500000000, h = 4.1000000000);
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
								}
								translate(v = [9.3750000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										color(alpha = 1.0000000000, c = "black") {
											difference() {
												cylinder(d = 3.0000000000, h = 2.2000000000);
												down(z = 0.0500000000) {
													cylinder(d = 2, h = 2.3000000000);
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 8.8000000000) {
								up(z = 5.5000000000) {
									cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
								}
							}
						}
					}
				}
			}
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [40, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	translate(v = [0, 0, -5.5000000000]) {
																		translate(v = [0, 0, 0]) {
																			difference() {
																				cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																				cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																			}
																		}
																	}
																	hull() {
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																down(z = 2.0000000000) {
																	difference() {
																		cuboid(size = [17.0000000000, 16.5000000000, 4]);
																		color(alpha = 1.0000000000, c = "red") {
																			cuboid(size = [14, 13.5000000000, 4.1000000000]);
																		}
																		translate(v = [-7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [0, 7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																		translate(v = [0, -7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -8.7000000000]) {
														color(alpha = 1.0000000000, c = "blue") {
															difference() {
																cylinder(d = 4.2500000000, h = 4);
																down(z = 0.0500000000) {
																	cylinder(d = 3.2500000000, h = 4.1000000000);
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
								}
								translate(v = [9.3750000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										color(alpha = 1.0000000000, c = "black") {
											difference() {
												cylinder(d = 3.0000000000, h = 2.2000000000);
												down(z = 0.0500000000) {
													cylinder(d = 2, h = 2.3000000000);
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 8.8000000000) {
								up(z = 5.5000000000) {
									cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
								}
							}
						}
					}
				}
			}
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [60, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	union() {
																		difference() {
																			union() {
																				difference() {
																					union() {
																						difference() {
																							translate(v = [0, 0, -5.5000000000]) {
																								translate(v = [0, -5.8750000000, 0]) {
																									difference() {
																										cuboid(edges = ["Y", BACK], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																										translate(v = [0, -1.5000000000, 0]) {
																											cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																										}
																									}
																								}
																							}
																							hull() {
																								down(z = 2.0000000000) {
																									difference() {
																										cuboid(size = [17.0000000000, 16.5000000000, 4]);
																										color(alpha = 1.0000000000, c = "red") {
																											cuboid(size = [14, 13.5000000000, 4.1000000000]);
																										}
																										translate(v = [-7.4500000000, 0, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																										translate(v = [7.4500000000, 0, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																										translate(v = [0, 7.2000000000, 0]) {
																											rotate(a = 90) {
																												color(alpha = 1.0000000000, c = "blue") {
																													up(z = -0.7500000000) {
																														cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																													}
																												}
																											}
																										}
																										translate(v = [0, -7.2000000000, 0]) {
																											rotate(a = 90) {
																												color(alpha = 1.0000000000, c = "blue") {
																													up(z = -0.7500000000) {
																														cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																													}
																												}
																											}
																										}
																									}
																								}
																							}
																						}
																						down(z = 2.0000000000) {
																							difference() {
																								cuboid(size = [17.0000000000, 16.5000000000, 4]);
																								color(alpha = 1.0000000000, c = "red") {
																									cuboid(size = [14, 13.5000000000, 4.1000000000]);
																								}
																								translate(v = [-7.4500000000, 0, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										up(z = -0.7500000000) {
																											cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																										}
																									}
																								}
																								translate(v = [7.4500000000, 0, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										up(z = -0.7500000000) {
																											cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																										}
																									}
																								}
																								translate(v = [0, 7.2000000000, 0]) {
																									rotate(a = 90) {
																										color(alpha = 1.0000000000, c = "blue") {
																											up(z = -0.7500000000) {
																												cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																											}
																										}
																									}
																								}
																								translate(v = [0, -7.2000000000, 0]) {
																									rotate(a = 90) {
																										color(alpha = 1.0000000000, c = "blue") {
																											up(z = -0.7500000000) {
																												cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																					hull() {
																						translate(v = [9.3750000000, 0, 0]) {
																							translate(v = [0, 0, -8.7000000000]) {
																								translate(v = [0, 8.8750000000, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										difference() {
																											cylinder(d = 4.2500000000, h = 4);
																											down(z = 0.0500000000) {
																												cylinder(d = 3.2500000000, h = 4.1000000000);
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																				translate(v = [9.3750000000, 0, 0]) {
																					translate(v = [0, 0, -8.7000000000]) {
																						translate(v = [0, 8.8750000000, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								difference() {
																									cylinder(d = 4.2500000000, h = 4);
																									down(z = 0.0500000000) {
																										cylinder(d = 3.2500000000, h = 4.1000000000);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																			hull() {
																				translate(v = [-9.3750000000, 0, 0]) {
																					translate(v = [0, 0, -8.7000000000]) {
																						translate(v = [0, 8.8750000000, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								difference() {
																									cylinder(d = 4.2500000000, h = 4);
																									down(z = 0.0500000000) {
																										cylinder(d = 3.2500000000, h = 4.1000000000);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		translate(v = [-9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -8.7000000000]) {
																				translate(v = [0, 8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						difference() {
																							cylinder(d = 4.2500000000, h = 4);
																							down(z = 0.0500000000) {
																								cylinder(d = 3.2500000000, h = 4.1000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	hull() {
																		translate(v = [-9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -11.0000000000]) {
																				translate(v = [0, 8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "black") {
																						difference() {
																							cylinder(d = 3.0000000000, h = 2.2000000000);
																							down(z = 0.0500000000) {
																								cylinder(d = 2, h = 2.3000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																translate(v = [-9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -11.0000000000]) {
																		translate(v = [0, 8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 3.0000000000, h = 2.2000000000);
																					down(z = 0.0500000000) {
																						cylinder(d = 2, h = 2.3000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -11.0000000000]) {
																		translate(v = [0, 8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 3.0000000000, h = 2.2000000000);
																					down(z = 0.0500000000) {
																						cylinder(d = 2, h = 2.3000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -11.0000000000]) {
																translate(v = [0, 8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 3.0000000000, h = 2.2000000000);
																			down(z = 0.0500000000) {
																				cylinder(d = 2, h = 2.3000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [0, 0, -8.5000000000]) {
															translate(v = [0, 8.2500000000, 0]) {
																color(alpha = 1.0000000000, c = "pink") {
																	yflip() {
																		difference() {
																			cuboid(size = [10.2500000000, 5.5000000000, 5]);
																			down(z = 0.6000000000) {
																				cuboid(size = [8.2500000000, 3.5000000000, 4]);
																			}
																			translate(v = [0, 0, 1]) {
																				translate(v = [0, 2.2500000000, 0]) {
																					cuboid(size = [8.2500000000, 1.2000000000, 5]);
																				}
																			}
																			translate(v = [0, 0, 2]) {
																				translate(v = [0, 0.5000000000, 0]) {
																					cuboid(size = [7.2500000000, 4.5000000000, 5]);
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [0, 0, -8.5000000000]) {
													translate(v = [0, 8.2500000000, 0]) {
														color(alpha = 1.0000000000, c = "pink") {
															yflip() {
																difference() {
																	cuboid(size = [10.2500000000, 5.5000000000, 5]);
																	down(z = 0.6000000000) {
																		cuboid(size = [8.2500000000, 3.5000000000, 4]);
																	}
																	translate(v = [0, 0, 1]) {
																		translate(v = [0, 2.2500000000, 0]) {
																			cuboid(size = [8.2500000000, 1.2000000000, 5]);
																		}
																	}
																	translate(v = [0, 0, 2]) {
																		translate(v = [0, 0.5000000000, 0]) {
																			cuboid(size = [7.2500000000, 4.5000000000, 5]);
																		}
																	}
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-8.7500000000, 0, 0]) {
													translate(v = [0, 0, -8.5000000000]) {
														rotate(a = [0, 0, -90]) {
															color(alpha = 1.0000000000, c = "pink") {
																difference() {
																	cuboid(size = [9.0000000000, 5.5000000000, 5]);
																	down(z = 0.6000000000) {
																		cuboid(size = [7.0000000000, 3.5000000000, 4]);
																	}
																	translate(v = [0, 0, 1]) {
																		translate(v = [0, 2.2500000000, 0]) {
																			cuboid(size = [7.0000000000, 1.2000000000, 5]);
																		}
																	}
																	translate(v = [0, 0, 2]) {
																		translate(v = [0, 0.5000000000, 0]) {
																			cuboid(size = [6.0000000000, 4.5000000000, 5]);
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-8.7500000000, 0, 0]) {
											translate(v = [0, 0, -8.5000000000]) {
												rotate(a = [0, 0, -90]) {
													color(alpha = 1.0000000000, c = "pink") {
														difference() {
															cuboid(size = [9.0000000000, 5.5000000000, 5]);
															down(z = 0.6000000000) {
																cuboid(size = [7.0000000000, 3.5000000000, 4]);
															}
															translate(v = [0, 0, 1]) {
																translate(v = [0, 2.2500000000, 0]) {
																	cuboid(size = [7.0000000000, 1.2000000000, 5]);
																}
															}
															translate(v = [0, 0, 2]) {
																translate(v = [0, 0.5000000000, 0]) {
																	cuboid(size = [6.0000000000, 4.5000000000, 5]);
																}
															}
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [8.7500000000, 0, 0]) {
											translate(v = [0, 0, -8.5000000000]) {
												rotate(a = [0, 0, 90]) {
													color(alpha = 1.0000000000, c = "pink") {
														difference() {
															cuboid(size = [9.0000000000, 5.5000000000, 5]);
															down(z = 0.6000000000) {
																cuboid(size = [7.0000000000, 3.5000000000, 4]);
															}
															translate(v = [0, 0, 1]) {
																translate(v = [0, 2.2500000000, 0]) {
																	cuboid(size = [7.0000000000, 1.2000000000, 5]);
																}
															}
															translate(v = [0, 0, 2]) {
																translate(v = [0, 0.5000000000, 0]) {
																	cuboid(size = [6.0000000000, 4.5000000000, 5]);
																}
															}
														}
													}
												}
											}
										}
									}
								}
								translate(v = [8.7500000000, 0, 0]) {
									translate(v = [0, 0, -8.5000000000]) {
										rotate(a = [0, 0, 90]) {
											color(alpha = 1.0000000000, c = "pink") {
												difference() {
													cuboid(size = [9.0000000000, 5.5000000000, 5]);
													down(z = 0.6000000000) {
														cuboid(size = [7.0000000000, 3.5000000000, 4]);
													}
													translate(v = [0, 0, 1]) {
														translate(v = [0, 2.2500000000, 0]) {
															cuboid(size = [7.0000000000, 1.2000000000, 5]);
														}
													}
													translate(v = [0, 0, 2]) {
														translate(v = [0, 0.5000000000, 0]) {
															cuboid(size = [6.0000000000, 4.5000000000, 5]);
														}
													}
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 8.8000000000) {
								up(z = 5.5000000000) {
									cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
								}
							}
						}
					}
				}
			}
		}
	}
	left(x = 50) {
		union() {
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [0, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	translate(v = [0, 0, -5.5000000000]) {
																		translate(v = [0, 5.8750000000, 0]) {
																			difference() {
																				cuboid(edges = ["Y", FRONT], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																				translate(v = [0, 1.5000000000, 0]) {
																					cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																				}
																			}
																		}
																	}
																	hull() {
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																down(z = 2.0000000000) {
																	difference() {
																		cuboid(size = [17.0000000000, 16.5000000000, 4]);
																		color(alpha = 1.0000000000, c = "red") {
																			cuboid(size = [14, 13.5000000000, 4.1000000000]);
																		}
																		translate(v = [-7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [0, 7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																		translate(v = [0, -7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		translate(v = [0, -8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 4.2500000000, h = 4);
																					down(z = 0.0500000000) {
																						cylinder(d = 3.2500000000, h = 4.1000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																translate(v = [0, -8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																translate(v = [0, -8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 4.2500000000, h = 4);
																			down(z = 0.0500000000) {
																				cylinder(d = 3.2500000000, h = 4.1000000000);
																			}
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -8.7000000000]) {
														translate(v = [0, -8.8750000000, 0]) {
															color(alpha = 1.0000000000, c = "black") {
																difference() {
																	cylinder(d = 4.2500000000, h = 4);
																	down(z = 0.0500000000) {
																		cylinder(d = 3.2500000000, h = 4.1000000000);
																	}
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														translate(v = [0, -8.8750000000, 0]) {
															color(alpha = 1.0000000000, c = "black") {
																difference() {
																	cylinder(d = 3.0000000000, h = 2.2000000000);
																	down(z = 0.0500000000) {
																		cylinder(d = 2, h = 2.3000000000);
																	}
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												translate(v = [0, -8.8750000000, 0]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												translate(v = [0, -8.8750000000, 0]) {
													color(alpha = 1.0000000000, c = "black") {
														difference() {
															cylinder(d = 3.0000000000, h = 2.2000000000);
															down(z = 0.0500000000) {
																cylinder(d = 2, h = 2.3000000000);
															}
														}
													}
												}
											}
										}
									}
								}
								translate(v = [9.3750000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										translate(v = [0, -8.8750000000, 0]) {
											color(alpha = 1.0000000000, c = "black") {
												difference() {
													cylinder(d = 3.0000000000, h = 2.2000000000);
													down(z = 0.0500000000) {
														cylinder(d = 2, h = 2.3000000000);
													}
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 14.3000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [20, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	translate(v = [0, 0, -5.5000000000]) {
																		translate(v = [0, 0, 0]) {
																			difference() {
																				cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																				cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																			}
																		}
																	}
																	hull() {
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																down(z = 2.0000000000) {
																	difference() {
																		cuboid(size = [17.0000000000, 16.5000000000, 4]);
																		color(alpha = 1.0000000000, c = "red") {
																			cuboid(size = [14, 13.5000000000, 4.1000000000]);
																		}
																		translate(v = [-7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [0, 7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																		translate(v = [0, -7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -8.7000000000]) {
														color(alpha = 1.0000000000, c = "blue") {
															difference() {
																cylinder(d = 4.2500000000, h = 4);
																down(z = 0.0500000000) {
																	cylinder(d = 3.2500000000, h = 4.1000000000);
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
								}
								translate(v = [9.3750000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										color(alpha = 1.0000000000, c = "black") {
											difference() {
												cylinder(d = 3.0000000000, h = 2.2000000000);
												down(z = 0.0500000000) {
													cylinder(d = 2, h = 2.3000000000);
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 14.3000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [40, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	translate(v = [0, 0, -5.5000000000]) {
																		translate(v = [0, 0, 0]) {
																			difference() {
																				cuboid(edges = ["Y"], rounding = 2, size = [23.0000000000, 45.5000000000, 11.0000000000]);
																				cuboid(size = [20.0000000000, 45.5000000000, 8.0000000000]);
																			}
																		}
																	}
																	hull() {
																		down(z = 2.0000000000) {
																			difference() {
																				cuboid(size = [17.0000000000, 16.5000000000, 4]);
																				color(alpha = 1.0000000000, c = "red") {
																					cuboid(size = [14, 13.5000000000, 4.1000000000]);
																				}
																				translate(v = [-7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [7.4500000000, 0, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						up(z = -0.7500000000) {
																							cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																						}
																					}
																				}
																				translate(v = [0, 7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																				translate(v = [0, -7.2000000000, 0]) {
																					rotate(a = 90) {
																						color(alpha = 1.0000000000, c = "blue") {
																							up(z = -0.7500000000) {
																								cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																down(z = 2.0000000000) {
																	difference() {
																		cuboid(size = [17.0000000000, 16.5000000000, 4]);
																		color(alpha = 1.0000000000, c = "red") {
																			cuboid(size = [14, 13.5000000000, 4.1000000000]);
																		}
																		translate(v = [-7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [7.4500000000, 0, 0]) {
																			color(alpha = 1.0000000000, c = "blue") {
																				up(z = -0.7500000000) {
																					cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																				}
																			}
																		}
																		translate(v = [0, 7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																		translate(v = [0, -7.2000000000, 0]) {
																			rotate(a = 90) {
																				color(alpha = 1.0000000000, c = "blue") {
																					up(z = -0.7500000000) {
																						cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -8.7000000000]) {
																		color(alpha = 1.0000000000, c = "blue") {
																			difference() {
																				cylinder(d = 4.2500000000, h = 4);
																				down(z = 0.0500000000) {
																					cylinder(d = 3.2500000000, h = 4.1000000000);
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [-9.3750000000, 0, 0]) {
															translate(v = [0, 0, -8.7000000000]) {
																color(alpha = 1.0000000000, c = "blue") {
																	difference() {
																		cylinder(d = 4.2500000000, h = 4);
																		down(z = 0.0500000000) {
																			cylinder(d = 3.2500000000, h = 4.1000000000);
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -8.7000000000]) {
														color(alpha = 1.0000000000, c = "blue") {
															difference() {
																cylinder(d = 4.2500000000, h = 4);
																down(z = 0.0500000000) {
																	cylinder(d = 3.2500000000, h = 4.1000000000);
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-9.3750000000, 0, 0]) {
													translate(v = [0, 0, -11.0000000000]) {
														color(alpha = 1.0000000000, c = "black") {
															difference() {
																cylinder(d = 3.0000000000, h = 2.2000000000);
																down(z = 0.0500000000) {
																	cylinder(d = 2, h = 2.3000000000);
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [9.3750000000, 0, 0]) {
											translate(v = [0, 0, -11.0000000000]) {
												color(alpha = 1.0000000000, c = "black") {
													difference() {
														cylinder(d = 3.0000000000, h = 2.2000000000);
														down(z = 0.0500000000) {
															cylinder(d = 2, h = 2.3000000000);
														}
													}
												}
											}
										}
									}
								}
								translate(v = [9.3750000000, 0, 0]) {
									translate(v = [0, 0, -11.0000000000]) {
										color(alpha = 1.0000000000, c = "black") {
											difference() {
												cylinder(d = 3.0000000000, h = 2.2000000000);
												down(z = 0.0500000000) {
													cylinder(d = 2, h = 2.3000000000);
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 14.3000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
			translate(v = [0, 0, 66.6375613805]) {
				rotate(a = [60, 0, 0]) {
					translate(v = [0, 0, -66.6375613805]) {
						difference() {
							union() {
								difference() {
									union() {
										difference() {
											union() {
												difference() {
													union() {
														difference() {
															union() {
																difference() {
																	union() {
																		difference() {
																			union() {
																				difference() {
																					union() {
																						difference() {
																							translate(v = [0, 0, -5.5000000000]) {
																								translate(v = [0, -5.8750000000, 0]) {
																									difference() {
																										cuboid(edges = ["Y", BACK], rounding = 2, size = [23.0000000000, 33.7500000000, 11.0000000000]);
																										translate(v = [0, -1.5000000000, 0]) {
																											cuboid(size = [20.0000000000, 33.7500000000, 8.0000000000]);
																										}
																									}
																								}
																							}
																							hull() {
																								down(z = 2.0000000000) {
																									difference() {
																										cuboid(size = [17.0000000000, 16.5000000000, 4]);
																										color(alpha = 1.0000000000, c = "red") {
																											cuboid(size = [14, 13.5000000000, 4.1000000000]);
																										}
																										translate(v = [-7.4500000000, 0, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																										translate(v = [7.4500000000, 0, 0]) {
																											color(alpha = 1.0000000000, c = "blue") {
																												up(z = -0.7500000000) {
																													cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																												}
																											}
																										}
																										translate(v = [0, 7.2000000000, 0]) {
																											rotate(a = 90) {
																												color(alpha = 1.0000000000, c = "blue") {
																													up(z = -0.7500000000) {
																														cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																													}
																												}
																											}
																										}
																										translate(v = [0, -7.2000000000, 0]) {
																											rotate(a = 90) {
																												color(alpha = 1.0000000000, c = "blue") {
																													up(z = -0.7500000000) {
																														cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																													}
																												}
																											}
																										}
																									}
																								}
																							}
																						}
																						down(z = 2.0000000000) {
																							difference() {
																								cuboid(size = [17.0000000000, 16.5000000000, 4]);
																								color(alpha = 1.0000000000, c = "red") {
																									cuboid(size = [14, 13.5000000000, 4.1000000000]);
																								}
																								translate(v = [-7.4500000000, 0, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										up(z = -0.7500000000) {
																											cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																										}
																									}
																								}
																								translate(v = [7.4500000000, 0, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										up(z = -0.7500000000) {
																											cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																										}
																									}
																								}
																								translate(v = [0, 7.2000000000, 0]) {
																									rotate(a = 90) {
																										color(alpha = 1.0000000000, c = "blue") {
																											up(z = -0.7500000000) {
																												cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																											}
																										}
																									}
																								}
																								translate(v = [0, -7.2000000000, 0]) {
																									rotate(a = 90) {
																										color(alpha = 1.0000000000, c = "blue") {
																											up(z = -0.7500000000) {
																												cuboid(size = [1.1000000000, 4.5000000000, 2.6000000000]);
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																					hull() {
																						translate(v = [9.3750000000, 0, 0]) {
																							translate(v = [0, 0, -8.7000000000]) {
																								translate(v = [0, 8.8750000000, 0]) {
																									color(alpha = 1.0000000000, c = "blue") {
																										difference() {
																											cylinder(d = 4.2500000000, h = 4);
																											down(z = 0.0500000000) {
																												cylinder(d = 3.2500000000, h = 4.1000000000);
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																				translate(v = [9.3750000000, 0, 0]) {
																					translate(v = [0, 0, -8.7000000000]) {
																						translate(v = [0, 8.8750000000, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								difference() {
																									cylinder(d = 4.2500000000, h = 4);
																									down(z = 0.0500000000) {
																										cylinder(d = 3.2500000000, h = 4.1000000000);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																			hull() {
																				translate(v = [-9.3750000000, 0, 0]) {
																					translate(v = [0, 0, -8.7000000000]) {
																						translate(v = [0, 8.8750000000, 0]) {
																							color(alpha = 1.0000000000, c = "blue") {
																								difference() {
																									cylinder(d = 4.2500000000, h = 4);
																									down(z = 0.0500000000) {
																										cylinder(d = 3.2500000000, h = 4.1000000000);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																		translate(v = [-9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -8.7000000000]) {
																				translate(v = [0, 8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "blue") {
																						difference() {
																							cylinder(d = 4.2500000000, h = 4);
																							down(z = 0.0500000000) {
																								cylinder(d = 3.2500000000, h = 4.1000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	hull() {
																		translate(v = [-9.3750000000, 0, 0]) {
																			translate(v = [0, 0, -11.0000000000]) {
																				translate(v = [0, 8.8750000000, 0]) {
																					color(alpha = 1.0000000000, c = "black") {
																						difference() {
																							cylinder(d = 3.0000000000, h = 2.2000000000);
																							down(z = 0.0500000000) {
																								cylinder(d = 2, h = 2.3000000000);
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
																translate(v = [-9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -11.0000000000]) {
																		translate(v = [0, 8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 3.0000000000, h = 2.2000000000);
																					down(z = 0.0500000000) {
																						cylinder(d = 2, h = 2.3000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
															hull() {
																translate(v = [9.3750000000, 0, 0]) {
																	translate(v = [0, 0, -11.0000000000]) {
																		translate(v = [0, 8.8750000000, 0]) {
																			color(alpha = 1.0000000000, c = "black") {
																				difference() {
																					cylinder(d = 3.0000000000, h = 2.2000000000);
																					down(z = 0.0500000000) {
																						cylinder(d = 2, h = 2.3000000000);
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
														translate(v = [9.3750000000, 0, 0]) {
															translate(v = [0, 0, -11.0000000000]) {
																translate(v = [0, 8.8750000000, 0]) {
																	color(alpha = 1.0000000000, c = "black") {
																		difference() {
																			cylinder(d = 3.0000000000, h = 2.2000000000);
																			down(z = 0.0500000000) {
																				cylinder(d = 2, h = 2.3000000000);
																			}
																		}
																	}
																}
															}
														}
													}
													hull() {
														translate(v = [0, 0, -8.5000000000]) {
															translate(v = [0, 8.2500000000, 0]) {
																color(alpha = 1.0000000000, c = "pink") {
																	yflip() {
																		difference() {
																			cuboid(size = [10.2500000000, 5.5000000000, 5]);
																			down(z = 0.6000000000) {
																				cuboid(size = [8.2500000000, 3.5000000000, 4]);
																			}
																			translate(v = [0, 0, 1]) {
																				translate(v = [0, 2.2500000000, 0]) {
																					cuboid(size = [8.2500000000, 1.2000000000, 5]);
																				}
																			}
																			translate(v = [0, 0, 2]) {
																				translate(v = [0, 0.5000000000, 0]) {
																					cuboid(size = [7.2500000000, 4.5000000000, 5]);
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
												translate(v = [0, 0, -8.5000000000]) {
													translate(v = [0, 8.2500000000, 0]) {
														color(alpha = 1.0000000000, c = "pink") {
															yflip() {
																difference() {
																	cuboid(size = [10.2500000000, 5.5000000000, 5]);
																	down(z = 0.6000000000) {
																		cuboid(size = [8.2500000000, 3.5000000000, 4]);
																	}
																	translate(v = [0, 0, 1]) {
																		translate(v = [0, 2.2500000000, 0]) {
																			cuboid(size = [8.2500000000, 1.2000000000, 5]);
																		}
																	}
																	translate(v = [0, 0, 2]) {
																		translate(v = [0, 0.5000000000, 0]) {
																			cuboid(size = [7.2500000000, 4.5000000000, 5]);
																		}
																	}
																}
															}
														}
													}
												}
											}
											hull() {
												translate(v = [-8.7500000000, 0, 0]) {
													translate(v = [0, 0, -8.5000000000]) {
														rotate(a = [0, 0, -90]) {
															color(alpha = 1.0000000000, c = "pink") {
																difference() {
																	cuboid(size = [9.0000000000, 5.5000000000, 5]);
																	down(z = 0.6000000000) {
																		cuboid(size = [7.0000000000, 3.5000000000, 4]);
																	}
																	translate(v = [0, 0, 1]) {
																		translate(v = [0, 2.2500000000, 0]) {
																			cuboid(size = [7.0000000000, 1.2000000000, 5]);
																		}
																	}
																	translate(v = [0, 0, 2]) {
																		translate(v = [0, 0.5000000000, 0]) {
																			cuboid(size = [6.0000000000, 4.5000000000, 5]);
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
										translate(v = [-8.7500000000, 0, 0]) {
											translate(v = [0, 0, -8.5000000000]) {
												rotate(a = [0, 0, -90]) {
													color(alpha = 1.0000000000, c = "pink") {
														difference() {
															cuboid(size = [9.0000000000, 5.5000000000, 5]);
															down(z = 0.6000000000) {
																cuboid(size = [7.0000000000, 3.5000000000, 4]);
															}
															translate(v = [0, 0, 1]) {
																translate(v = [0, 2.2500000000, 0]) {
																	cuboid(size = [7.0000000000, 1.2000000000, 5]);
																}
															}
															translate(v = [0, 0, 2]) {
																translate(v = [0, 0.5000000000, 0]) {
																	cuboid(size = [6.0000000000, 4.5000000000, 5]);
																}
															}
														}
													}
												}
											}
										}
									}
									hull() {
										translate(v = [8.7500000000, 0, 0]) {
											translate(v = [0, 0, -8.5000000000]) {
												rotate(a = [0, 0, 90]) {
													color(alpha = 1.0000000000, c = "pink") {
														difference() {
															cuboid(size = [9.0000000000, 5.5000000000, 5]);
															down(z = 0.6000000000) {
																cuboid(size = [7.0000000000, 3.5000000000, 4]);
															}
															translate(v = [0, 0, 1]) {
																translate(v = [0, 2.2500000000, 0]) {
																	cuboid(size = [7.0000000000, 1.2000000000, 5]);
																}
															}
															translate(v = [0, 0, 2]) {
																translate(v = [0, 0.5000000000, 0]) {
																	cuboid(size = [6.0000000000, 4.5000000000, 5]);
																}
															}
														}
													}
												}
											}
										}
									}
								}
								translate(v = [8.7500000000, 0, 0]) {
									translate(v = [0, 0, -8.5000000000]) {
										rotate(a = [0, 0, 90]) {
											color(alpha = 1.0000000000, c = "pink") {
												difference() {
													cuboid(size = [9.0000000000, 5.5000000000, 5]);
													down(z = 0.6000000000) {
														cuboid(size = [7.0000000000, 3.5000000000, 4]);
													}
													translate(v = [0, 0, 1]) {
														translate(v = [0, 2.2500000000, 0]) {
															cuboid(size = [7.0000000000, 1.2000000000, 5]);
														}
													}
													translate(v = [0, 0, 2]) {
														translate(v = [0, 0.5000000000, 0]) {
															cuboid(size = [6.0000000000, 4.5000000000, 5]);
														}
													}
												}
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, 11.7500000000, 0]) {
									rotate(a = [10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, 5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							color(alpha = 1.0000000000, c = "red") {
								translate(v = [0, -11.7500000000, 0]) {
									rotate(a = [-10.0000000000, 0, 0]) {
										translate(v = [0, 0, -11.0000000000]) {
											translate(v = [0, -5.5000000000, 0]) {
												cuboid(size = [23.1000000000, 11.0000000000, 22.0000000000]);
											}
										}
									}
								}
							}
							down(z = 14.3000000000) {
								cuboid(size = [46.0000000000, 47.0000000000, 11.0000000000]);
							}
						}
					}
				}
			}
		}
	}
}
