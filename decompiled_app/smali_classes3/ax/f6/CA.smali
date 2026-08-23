.class public final Lax/f6/CA;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/h70;

.field private final b:Lax/f6/U60;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/CA;->a:Lax/f6/h70;

    iput-object p2, p0, Lax/f6/CA;->b:Lax/f6/U60;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lax/f6/CA;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/U60;
    .locals 1

    iget-object v0, p0, Lax/f6/CA;->b:Lax/f6/U60;

    return-object v0
.end method

.method public final b()Lax/f6/X60;
    .locals 1

    iget-object v0, p0, Lax/f6/CA;->a:Lax/f6/h70;

    iget-object v0, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    return-object v0
.end method

.method public final c()Lax/f6/h70;
    .locals 1

    iget-object v0, p0, Lax/f6/CA;->a:Lax/f6/h70;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/CA;->c:Ljava/lang/String;

    return-object v0
.end method
