.class public abstract Lax/F/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F/d$a;,
        Lax/F/d$b;
    }
.end annotation


# instance fields
.field private a:Lax/F/d$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field public e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/F/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/F/d;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/F/d;->d:Ljava/lang/String;

    iput v0, p0, Lax/F/d;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/F/d;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    iget-object v0, p0, Lax/F/d;->a:Lax/F/d$a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/F/d$a;->a(F)D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-float p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lax/F/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v9, 0x4

    const-string v2, "##s.#"

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lax/F/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    check-cast v5, Lax/F/d$b;

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, "["

    const/4 v9, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget v0, v5, Lax/F/d$b;->a:I

    const/4 v9, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, " , "

    const-string v0, " , "

    const/4 v9, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lax/F/d$b;->b:F

    const/4 v9, 0x2

    float-to-double v7, v0

    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    return-object v0
.end method
