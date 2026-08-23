.class final Lax/r0/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r0/m0;->a(Lax/r0/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r0/h;


# direct methods
.method constructor <init>(Lax/r0/h;)V
    .locals 0

    iput-object p1, p0, Lax/r0/m0$a;->a:Lax/r0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    iget-object v0, p0, Lax/r0/m0$a;->a:Lax/r0/h;

    invoke-virtual {v0, p1}, Lax/r0/h;->f(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/r0/m0$a;->a:Lax/r0/h;

    invoke-virtual {v0}, Lax/r0/h;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
