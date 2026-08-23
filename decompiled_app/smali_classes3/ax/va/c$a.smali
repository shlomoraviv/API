.class public Lax/va/c$a;
.super Lax/va/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/va/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/va/c<",
        "Lax/wa/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/va/c;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic e()Lax/wa/b;
    .locals 1

    invoke-virtual {p0}, Lax/va/c$a;->h()Lax/wa/b$a;

    move-result-object v0

    return-object v0
.end method

.method h()Lax/wa/b$a;
    .locals 1

    new-instance v0, Lax/wa/b$a;

    invoke-direct {v0}, Lax/wa/b$a;-><init>()V

    return-object v0
.end method
