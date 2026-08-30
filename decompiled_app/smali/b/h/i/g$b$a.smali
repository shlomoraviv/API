.class Lb/h/i/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/k/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lb/h/i/g$b;


# direct methods
.method constructor <init>(Lb/h/i/g$b;Lb/h/k/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/h/i/g$b$a;->c:Lb/h/i/g$b;

    iput-object p2, p0, Lb/h/i/g$b$a;->a:Lb/h/k/a;

    iput-object p3, p0, Lb/h/i/g$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/i/g$b$a;->a:Lb/h/k/a;

    iget-object v1, p0, Lb/h/i/g$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/h/k/a;->a(Ljava/lang/Object;)V

    return-void
.end method
