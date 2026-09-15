.class public final Lrikka/shizuku/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/J3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput p1, p0, Lrikka/shizuku/J3;->a:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lrikka/shizuku/J3;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Lrikka/shizuku/J3;->c:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
