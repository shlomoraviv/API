.class public final Lax/Pb/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/n0;


# instance fields
.field private final q:Lax/Pb/E0;


# direct methods
.method public constructor <init>(Lax/Pb/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Pb/m0;->q:Lax/Pb/E0;

    return-void
.end method


# virtual methods
.method public a()Lax/Pb/E0;
    .locals 2

    iget-object v0, p0, Lax/Pb/m0;->q:Lax/Pb/E0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
