.class public final Lax/c0/h0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/h0;->b(Landroid/view/ViewGroup;)Lax/Mb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Mb/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lax/c0/h0$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lax/c0/W;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/c0/h0$d;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-static {v1}, Lax/c0/h0;->a(Landroid/view/ViewGroup;)Lax/Mb/e;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lax/c0/h0$b;->q:Lax/c0/h0$b;

    invoke-direct {v0, v1, v2}, Lax/c0/W;-><init>(Ljava/util/Iterator;Lax/Eb/l;)V

    const/4 v3, 0x1

    return-object v0
.end method
