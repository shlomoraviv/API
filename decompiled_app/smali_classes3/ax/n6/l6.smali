.class public final Lax/n6/l6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/m6;


# static fields
.field private static final a:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/n6/j3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lax/n6/X2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/n6/j3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lax/n6/j3;->f()Lax/n6/j3;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/j3;->e()Lax/n6/j3;

    move-result-object v0

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lax/n6/j3;->b(Ljava/lang/String;J)Lax/n6/a3;

    move-result-object v0

    sput-object v0, Lax/n6/l6;->a:Lax/n6/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lax/n6/l6;->a:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
