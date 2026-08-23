.class public final Lax/Sb/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/j;->a(Lax/Sb/b;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Fb/v;


# direct methods
.method public constructor <init>(Lax/Fb/v;)V
    .locals 0

    iput-object p1, p0, Lax/Sb/j$a;->q:Lax/Fb/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p2, p0, Lax/Sb/j$a;->q:Lax/Fb/v;

    iput-object p1, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance p1, Lax/Tb/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lax/Tb/a;-><init>(Lax/Sb/c;)V

    const/4 v0, 0x3

    throw p1
.end method
