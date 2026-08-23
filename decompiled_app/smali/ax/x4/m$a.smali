.class Lax/x4/m$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/x4/m;-><init>([Lax/x4/j;[Lax/x4/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/x4/m;


# direct methods
.method constructor <init>(Lax/x4/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/x4/m$a;->q:Lax/x4/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/x4/m$a;->q:Lax/x4/m;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/x4/m;->f(Lax/x4/m;)V

    const/4 v1, 0x7

    return-void
.end method
