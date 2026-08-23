.class Lax/Ma/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ma/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/reflect/Field;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/hb/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "Lax/hb/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Ma/b$a$a;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lax/Ma/b$a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lax/Ma/b$a$a;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/hb/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Ma/b$a$a;->b:Ljava/util/List;

    return-object v0
.end method
