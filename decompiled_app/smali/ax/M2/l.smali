.class public Lax/M2/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/c3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/c3/e<",
            "Lax/M2/l$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/M2/l$a;

    invoke-direct {v0, p0, p1}, Lax/M2/l$a;-><init>(Lax/M2/l;I)V

    iput-object v0, p0, Lax/M2/l;->a:Lax/c3/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, Lax/M2/l$b;->a(Ljava/lang/Object;II)Lax/M2/l$b;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/M2/l;->a:Lax/c3/e;

    invoke-virtual {p2, p1}, Lax/c3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/M2/l$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lax/M2/l$b;->a(Ljava/lang/Object;II)Lax/M2/l$b;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lax/M2/l;->a:Lax/c3/e;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p4}, Lax/c3/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
