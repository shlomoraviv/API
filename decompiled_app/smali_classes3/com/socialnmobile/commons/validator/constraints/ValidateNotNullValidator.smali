.class public Lcom/socialnmobile/commons/validator/constraints/ValidateNotNullValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lax/hb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/hb/b<",
        "Lax/Na/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;)V
    .locals 0

    check-cast p1, Lax/Na/a;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/commons/validator/constraints/ValidateNotNullValidator;->c(Lax/Na/a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lax/hb/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lax/Na/a;)V
    .locals 0

    return-void
.end method
