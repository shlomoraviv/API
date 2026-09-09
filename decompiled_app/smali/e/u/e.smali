.class public interface abstract Le/u/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Le/u/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u/e$a;,
        Le/u/e$b;
    }
.end annotation


# static fields
.field public static final b:Le/u/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/u/e$b;->f:Le/u/e$b;

    sput-object v0, Le/u/e;->b:Le/u/e$b;

    return-void
.end method


# virtual methods
.method public abstract d(Le/u/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract h(Le/u/d;)Le/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/u/d<",
            "-TT;>;)",
            "Le/u/d<",
            "TT;>;"
        }
    .end annotation
.end method
