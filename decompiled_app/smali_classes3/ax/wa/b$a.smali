.class public Lax/wa/b$a;
.super Lax/wa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/wa/b<",
        "Lax/wa/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/wa/b;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic d()Lax/wa/f;
    .locals 1

    invoke-virtual {p0}, Lax/wa/b$a;->g()Lax/wa/f$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/wa/a;
    .locals 1

    sget-object v0, Lax/wa/a;->Y:Lax/wa/a;

    return-object v0
.end method

.method g()Lax/wa/f$a;
    .locals 1

    new-instance v0, Lax/wa/f$a;

    invoke-direct {v0}, Lax/wa/f$a;-><init>()V

    return-object v0
.end method
