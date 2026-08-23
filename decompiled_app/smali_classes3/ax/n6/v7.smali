.class public final Lax/n6/v7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/w7;


# static fields
.field private static final a:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
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

    const-string v1, "measurement.sgtm.google_signal.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/v7;->a:Lax/n6/a3;

    const-string v1, "measurement.sgtm.preview_mode_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/v7;->b:Lax/n6/a3;

    const-string v1, "measurement.sgtm.service"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/v7;->c:Lax/n6/a3;

    const-string v1, "measurement.sgtm.upload_queue"

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/v7;->d:Lax/n6/a3;

    const-string v1, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/n6/j3;->b(Ljava/lang/String;J)Lax/n6/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lax/n6/v7;->a:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lax/n6/v7;->b:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lax/n6/v7;->d:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lax/n6/v7;->c:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
