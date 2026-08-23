.class public final Lax/Pb/E0;
.super Lax/Ub/o;

# interfaces
.implements Lax/Pb/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ub/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Pb/E0;
    .locals 1

    return-object p0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lax/Ub/q;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
