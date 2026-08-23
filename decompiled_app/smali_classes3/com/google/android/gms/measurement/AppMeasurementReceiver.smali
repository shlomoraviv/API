.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lax/E0/a;

# interfaces
.implements Lax/s6/k$a;


# instance fields
.field private Y:Lax/s6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/E0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lax/E0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->Y:Lax/s6/k;

    if-nez v0, :cond_0

    new-instance v0, Lax/s6/k;

    invoke-direct {v0, p0}, Lax/s6/k;-><init>(Lax/s6/k$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->Y:Lax/s6/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->Y:Lax/s6/k;

    invoke-virtual {v0, p1, p2}, Lax/s6/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
