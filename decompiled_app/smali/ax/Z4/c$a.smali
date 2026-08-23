.class final Lax/Z4/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/Z4/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lax/Y4/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Z4/b;

    invoke-direct {v0}, Lax/Z4/b;-><init>()V

    sput-object v0, Lax/Z4/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Y4/b$b;

    invoke-direct {v0}, Lax/Y4/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/Y4/b$b;->p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lax/Y4/b$b;->n(F)Lax/Y4/b$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lax/Y4/b$b;->s(I)Lax/Y4/b$b;

    :cond_0
    invoke-virtual {p1}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p1

    iput-object p1, p0, Lax/Z4/c$a;->a:Lax/Y4/b;

    iput p11, p0, Lax/Z4/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lax/Z4/c$a;Lax/Z4/c$a;)I
    .locals 1

    const/4 v0, 0x5

    iget p1, p1, Lax/Z4/c$a;->b:I

    iget p0, p0, Lax/Z4/c$a;->b:I

    const/4 v0, 0x5

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Z4/c$a;->c:Ljava/util/Comparator;

    const/4 v1, 0x6

    return-object v0
.end method
