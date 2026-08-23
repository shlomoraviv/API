.class Lax/gc/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/gc/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Lax/bc/d;

.field final synthetic Z:Lax/gc/a;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/gc/a;Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V
    .locals 0

    iput-object p1, p0, Lax/gc/a$a;->Z:Lax/gc/a;

    iput-object p2, p0, Lax/gc/a$a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lax/gc/a$a;->X:Ljava/lang/Object;

    iput-object p4, p0, Lax/gc/a$a;->Y:Lax/bc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lax/gc/a$a;->Z:Lax/gc/a;

    invoke-static {v0}, Lax/gc/a;->c(Lax/gc/a;)Lax/gc/f;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/gc/a$a;->q:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/gc/a$a;->X:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/gc/a$a;->Y:Lax/bc/d;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lax/gc/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V

    const/4 v4, 0x2

    return-void
.end method
