.class public Lax/Rc/a;
.super Lax/Qc/k;


# instance fields
.field private final a:[Lax/Qc/j;

.field private b:Lax/Qc/j;


# direct methods
.method public constructor <init>([Lax/Qc/j;)V
    .locals 1

    invoke-direct {p0}, Lax/Qc/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Rc/a;->b:Lax/Qc/j;

    iput-object p1, p0, Lax/Rc/a;->a:[Lax/Qc/j;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 5

    iget-object v0, p0, Lax/Rc/a;->b:Lax/Qc/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/Qc/j;->c(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/Rc/a;->a:[Lax/Qc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lax/Qc/j;->c(Ljava/lang/String;)Lax/Qc/i;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lax/Rc/a;->b:Lax/Qc/j;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
