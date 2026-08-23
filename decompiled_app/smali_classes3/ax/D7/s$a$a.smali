.class Lax/D7/s$a$a;
.super Lax/D7/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/D7/s$a;->b(Lax/D7/s;Ljava/lang/CharSequence;)Lax/D7/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n0:Lax/D7/s$a;


# direct methods
.method constructor <init>(Lax/D7/s$a;Lax/D7/s;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lax/D7/s$a$a;->n0:Lax/D7/s$a;

    invoke-direct {p0, p2, p3}, Lax/D7/s$b;-><init>(Lax/D7/s;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method h(I)I
    .locals 2

    iget-object v0, p0, Lax/D7/s$a$a;->n0:Lax/D7/s$a;

    iget-object v0, v0, Lax/D7/s$a;->a:Lax/D7/d;

    iget-object v1, p0, Lax/D7/s$b;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lax/D7/d;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
