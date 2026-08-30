.class public final Lb/h/j/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lb/h/j/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/h/j/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lb/h/j/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Lb/h/j/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lb/h/j/a;->e:Lb/h/j/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lb/h/j/a;->d:Lb/h/j/a;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/j/a$a;->a:Z

    sget-object p1, Lb/h/j/a;->a:Lb/h/j/d;

    iput-object p1, p0, Lb/h/j/a$a;->c:Lb/h/j/d;

    const/4 p1, 0x2

    iput p1, p0, Lb/h/j/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lb/h/j/a;
    .locals 4

    iget v0, p0, Lb/h/j/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/j/a$a;->c:Lb/h/j/d;

    sget-object v1, Lb/h/j/a;->a:Lb/h/j/d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/h/j/a$a;->a:Z

    invoke-static {v0}, Lb/h/j/a$a;->b(Z)Lb/h/j/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lb/h/j/a;

    iget-boolean v1, p0, Lb/h/j/a$a;->a:Z

    iget v2, p0, Lb/h/j/a$a;->b:I

    iget-object v3, p0, Lb/h/j/a$a;->c:Lb/h/j/d;

    invoke-direct {v0, v1, v2, v3}, Lb/h/j/a;-><init>(ZILb/h/j/d;)V

    return-object v0
.end method
