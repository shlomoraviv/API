.class Lax/K0/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K0/d;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/K0/d;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/K0/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/K0/d$c;->X:Lax/K0/d;

    iput-object p2, p0, Lax/K0/d$c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/K0/d$c;->X:Lax/K0/d;

    iget-object v1, p0, Lax/K0/d$c;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/K0/d;->d(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
