.class public Lax/J2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J2/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lax/J2/d$a;


# direct methods
.method public constructor <init>(Lax/J2/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/J2/d;->a:I

    iput-object p1, p0, Lax/J2/d;->b:Lax/J2/d$a;

    return-void
.end method


# virtual methods
.method public j()Lax/J2/a;
    .locals 4

    iget-object v0, p0, Lax/J2/d;->b:Lax/J2/d$a;

    invoke-interface {v0}, Lax/J2/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x4

    return-object v1

    :cond_2
    iget v1, p0, Lax/J2/d;->a:I

    invoke-static {v0, v1}, Lax/J2/e;->c(Ljava/io/File;I)Lax/J2/a;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
