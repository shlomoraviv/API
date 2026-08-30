.class public interface abstract Lcom/google/android/gms/internal/measurement/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/id;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/measurement/zzz;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/id;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/id;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)V
.end method

.method public abstract onActivityCreated(Lc/a/b/b/a/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lc/a/b/b/a/a;J)V
.end method

.method public abstract onActivityPaused(Lc/a/b/b/a/a;J)V
.end method

.method public abstract onActivityResumed(Lc/a/b/b/a/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/measurement/id;J)V
.end method

.method public abstract onActivityStarted(Lc/a/b/b/a/a;J)V
.end method

.method public abstract onActivityStopped(Lc/a/b/b/a/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/id;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/ld;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lc/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/ld;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/nd;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/a/b/b/a/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/ld;)V
.end method
