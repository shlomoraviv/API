.class public final Lpl/netigen/gms/payments/c$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a3/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/a3/d;

.field final synthetic b:Lpl/netigen/gms/payments/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a3/d;Lpl/netigen/gms/payments/c;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$a;->a:Lkotlinx/coroutines/a3/d;

    iput-object p2, p0, Lpl/netigen/gms/payments/c$a;->b:Lpl/netigen/gms/payments/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c$a;->a:Lkotlinx/coroutines/a3/d;

    .line 2
    new-instance v1, Lpl/netigen/gms/payments/c$a$a;

    invoke-direct {v1, p1, p0}, Lpl/netigen/gms/payments/c$a$a;-><init>(Lkotlinx/coroutines/a3/e;Lpl/netigen/gms/payments/c$a;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/a3/d;->a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
