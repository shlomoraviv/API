.class public Lax/wa/f$a;
.super Lax/wa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/wa/f<",
        "Lax/wa/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/wa/f;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic d(I)[Lax/wa/e;
    .locals 0

    invoke-virtual {p0, p1}, Lax/wa/f$a;->h(I)[Lax/wa/d;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic e()Lax/wa/e;
    .locals 1

    invoke-virtual {p0}, Lax/wa/f$a;->i()Lax/wa/d;

    move-result-object v0

    return-object v0
.end method

.method h(I)[Lax/wa/d;
    .locals 0

    new-array p1, p1, [Lax/wa/d;

    return-object p1
.end method

.method i()Lax/wa/d;
    .locals 1

    new-instance v0, Lax/wa/d;

    invoke-direct {v0}, Lax/wa/d;-><init>()V

    return-object v0
.end method
