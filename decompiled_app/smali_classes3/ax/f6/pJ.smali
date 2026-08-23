.class public Lax/f6/pJ;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lax/f6/U60;


# direct methods
.method public constructor <init>(Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pJ;->a:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public a()Lax/f6/t70;
    .locals 1

    iget-object v0, p0, Lax/f6/pJ;->a:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->V:Lax/f6/t70;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pJ;->a:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->T:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pJ;->a:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->K:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pJ;->a:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->J:Z

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
