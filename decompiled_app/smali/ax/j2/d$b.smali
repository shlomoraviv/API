.class Lax/j2/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lax/j2/d$a;

.field f:Lax/j2/d$a;


# direct methods
.method constructor <init>(IIILax/j2/d$a;ILax/j2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/j2/d$b;->a:I

    iput p2, p0, Lax/j2/d$b;->b:I

    iput p3, p0, Lax/j2/d$b;->c:I

    iput p5, p0, Lax/j2/d$b;->d:I

    iput-object p4, p0, Lax/j2/d$b;->e:Lax/j2/d$a;

    iput-object p6, p0, Lax/j2/d$b;->f:Lax/j2/d$a;

    sget-object p1, Lax/j2/d$a;->Y:Lax/j2/d$a;

    if-ne p4, p1, :cond_0

    sget-object p2, Lax/j2/d$a;->X:Lax/j2/d$a;

    iput-object p2, p0, Lax/j2/d$b;->e:Lax/j2/d$a;

    :cond_0
    if-ne p6, p1, :cond_1

    sget-object p1, Lax/j2/d$a;->X:Lax/j2/d$a;

    iput-object p1, p0, Lax/j2/d$b;->f:Lax/j2/d$a;

    :cond_1
    return-void
.end method
