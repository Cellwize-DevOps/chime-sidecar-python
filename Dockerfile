# Copyright (c) 2019 Red Hat, Inc.
# This program and the accompanying materials are made
# available under the terms of the Eclipse Public License 2.0
# which is available at https://www.eclipse.org/legal/epl-2.0/
#
# SPDX-License-Identifier: EPL-2.0
#
# Contributors:
#   Red Hat, Inc. - initial API and implementation


FROM quay.io/eclipse/che-sidecar-python:3.8.6-5913fc2

COPY chime-1.0.0-py3-none-any.whl chime-1.0.0-py3-none-any.whl
RUN pip install PyYAML chime-1.0.0-py3-none-any.whl
