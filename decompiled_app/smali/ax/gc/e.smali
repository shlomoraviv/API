.class public abstract Lax/gc/e;
.super Lax/jc/a;

# interfaces
.implements Lax/gc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Lax/jc/a;",
        "Lax/gc/f<",
        "THAND",
        "LER;",
        "TMESSAGE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/jc/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/jc/a;-><init>(Lax/jc/f;)V

    return-void
.end method


# virtual methods
.method protected final c(Lax/bc/d;Lax/ec/d;)V
    .locals 1

    invoke-virtual {p1, p2}, Lax/bc/d;->e(Lax/ec/d;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/jc/a;->getContext()Lax/jc/f;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lax/jc/f;->c(Lax/ec/d;)V

    return-void
.end method
