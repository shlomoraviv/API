.class final Le/c0/c;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Le/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b0/b<",
        "Le/z/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Le/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILe/x/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Le/x/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Le/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c0/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Le/c0/c;->b:I

    iput p3, p0, Le/c0/c;->c:I

    iput-object p4, p0, Le/c0/c;->d:Le/x/b/p;

    return-void
.end method

.method public static final synthetic a(Le/c0/c;)Le/x/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c0/c;->d:Le/x/b/p;

    return-object p0
.end method

.method public static final synthetic b(Le/c0/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c0/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Le/c0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/c0/c;->c:I

    return p0
.end method

.method public static final synthetic d(Le/c0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/c0/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/z/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c0/c$a;

    invoke-direct {v0, p0}, Le/c0/c$a;-><init>(Le/c0/c;)V

    return-object v0
.end method
