.class public final Lg/a/a/l/e$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/e;->c(Le/x/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/x/b/a;


# direct methods
.method public constructor <init>(Le/x/b/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/e$a;->f:Le/x/b/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/l/e$a;->f:Le/x/b/a;

    invoke-interface {v0}, Le/x/b/a;->b()Ljava/lang/Object;

    return-void
.end method
