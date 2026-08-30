.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lb/o/a/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i4;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/j4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/o/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lb/o/a/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/j4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/j4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
