.class Lax/W7/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W7/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lax/d8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/W7/p;


# direct methods
.method constructor <init>(Lax/W7/p;)V
    .locals 0

    iput-object p1, p0, Lax/W7/p$a;->a:Lax/W7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/d8/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax/W7/p$a;->a:Lax/W7/p;

    invoke-virtual {v0, p1, p2, p3}, Lax/W7/p;->H(Lax/d8/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
