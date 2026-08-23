.class Lax/S1/i$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i$r;->x([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/i$r;


# direct methods
.method constructor <init>(Lax/S1/i$r;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$r$a;->q:Lax/S1/i$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/i$r$a;->q:Lax/S1/i$r;

    iget-object v0, v0, Lax/S1/i$r;->h:Lax/S1/i;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/S1/i;->E5(Lax/S1/i;Z)V

    return-void
.end method
