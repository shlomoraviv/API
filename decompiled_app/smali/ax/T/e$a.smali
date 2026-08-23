.class public Lax/T/e$a;
.super Lax/Z/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lax/S/h$e;


# direct methods
.method public constructor <init>(Lax/S/h$e;)V
    .locals 0

    invoke-direct {p0}, Lax/Z/k$c;-><init>()V

    iput-object p1, p0, Lax/T/e$a;->a:Lax/S/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/T/e$a;->a:Lax/S/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/S/h$e;->f(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lax/T/e$a;->a:Lax/S/h$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/S/h$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
