.class Lax/Ma/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ma/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ma/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Ma/b$a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
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
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Ma/b$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Ma/b$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Field;Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lax/Ma/b$a;->b:Ljava/util/List;

    new-instance v1, Lax/Ma/b$a$a;

    invoke-direct {v1, p1, p2}, Lax/Ma/b$a$a;-><init>(Ljava/lang/reflect/Field;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Lax/Ma/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Ma/b$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Ma/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ma/b$a;->a:Z

    return v0
.end method

.method e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/hb/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Ma/b$a;->c:Ljava/util/List;

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ma/b$a;->a:Z

    return-void
.end method
