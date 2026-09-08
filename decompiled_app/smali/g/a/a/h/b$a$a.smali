.class public final Lg/a/a/h/b$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/b$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a3/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg/a/a/h/b$a;


# direct methods
.method public constructor <init>(Lg/a/a/h/b$a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/b$a$a;->f:Lg/a/a/h/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lg/a/a/h/b$a$a;->f:Lg/a/a/h/b$a;

    iget-object p2, p2, Lg/a/a/h/b$a;->k:Lg/a/a/h/b;

    invoke-static {p2, p1}, Lg/a/a/h/b;->R(Lg/a/a/h/b;Z)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
