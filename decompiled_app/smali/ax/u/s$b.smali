.class Lax/u/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lax/u/s;


# direct methods
.method constructor <init>(Lax/u/s;)V
    .locals 0

    iput-object p1, p0, Lax/u/s$b;->q:Lax/u/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/u/s$b;->q:Lax/u/s;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/u/s;->f()V

    const/4 v1, 0x7

    return-void
.end method
