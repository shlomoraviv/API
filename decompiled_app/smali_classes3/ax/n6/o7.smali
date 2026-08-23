.class public final Lax/n6/o7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/l7;


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

.field private static final e:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lax/n6/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lax/n6/a3;
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
    .locals 6

    new-instance v0, Lax/n6/j3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lax/n6/X2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/n6/j3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lax/n6/j3;->f()Lax/n6/j3;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/j3;->e()Lax/n6/j3;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->a:Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->b:Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->c:Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.registration_regardless_consent"

    invoke-virtual {v0, v1, v2}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->d:Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->e:Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->f:Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v1

    sput-object v1, Lax/n6/o7;->g:Lax/n6/a3;

    const-string v1, "measurement.id.rb.attribution.improved_retry"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lax/n6/j3;->b(Ljava/lang/String;J)Lax/n6/a3;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v3}, Lax/n6/j3;->d(Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object v0

    sput-object v0, Lax/n6/o7;->h:Lax/n6/a3;

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

    sget-object v0, Lax/n6/o7;->a:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->b:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->d:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->e:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->c:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->g:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->f:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lax/n6/o7;->h:Lax/n6/a3;

    invoke-virtual {v0}, Lax/n6/a3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
