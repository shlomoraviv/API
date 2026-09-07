.class public final Lkotlinx/coroutines/x2;
.super Le/u/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/x2$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/x2$a;


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/x2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x2$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lkotlinx/coroutines/x2;->f:Lkotlinx/coroutines/x2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x2;->f:Lkotlinx/coroutines/x2$a;

    invoke-direct {p0, v0}, Le/u/a;-><init>(Le/u/g$c;)V

    return-void
.end method
