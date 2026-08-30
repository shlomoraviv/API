.class Lcom/daimajia/swipe/d/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/daimajia/swipe/d/b$a;

.field b:Lcom/daimajia/swipe/d/b$b;

.field c:I

.field final synthetic d:Lcom/daimajia/swipe/d/b;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/d/b;ILcom/daimajia/swipe/d/b$b;Lcom/daimajia/swipe/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/daimajia/swipe/d/b$c;->d:Lcom/daimajia/swipe/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/daimajia/swipe/d/b$c;->b:Lcom/daimajia/swipe/d/b$b;

    iput-object p4, p0, Lcom/daimajia/swipe/d/b$c;->a:Lcom/daimajia/swipe/d/b$a;

    iput p2, p0, Lcom/daimajia/swipe/d/b$c;->c:I

    return-void
.end method
