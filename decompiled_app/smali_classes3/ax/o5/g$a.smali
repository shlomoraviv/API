.class public Lax/o5/g$a;
.super Lax/o5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/o5/a<",
        "Lax/o5/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lax/o5/a;
    .locals 1

    invoke-virtual {p0}, Lax/o5/g$a;->h()Lax/o5/g$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lax/o5/g;
    .locals 1

    new-instance v0, Lax/o5/g;

    invoke-direct {v0, p0}, Lax/o5/g;-><init>(Lax/o5/a;)V

    return-object v0
.end method

.method public h()Lax/o5/g$a;
    .locals 0

    return-object p0
.end method
