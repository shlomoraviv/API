.class public final Lax/c0/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/h0;->a(Landroid/view/ViewGroup;)Lax/Mb/e;
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
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lax/c0/h0$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/c0/h0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/c0/h0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
