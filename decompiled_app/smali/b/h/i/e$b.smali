.class Lb/h/i/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/e;->d(Landroid/content/Context;Lb/h/i/d;ILjava/util/concurrent/Executor;Lb/h/i/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/k/a<",
        "Lb/h/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/i/a;


# direct methods
.method constructor <init>(Lb/h/i/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/i/e$b;->a:Lb/h/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/h/i/e$e;

    invoke-virtual {p0, p1}, Lb/h/i/e$b;->b(Lb/h/i/e$e;)V

    return-void
.end method

.method public b(Lb/h/i/e$e;)V
    .locals 1

    iget-object v0, p0, Lb/h/i/e$b;->a:Lb/h/i/a;

    invoke-virtual {v0, p1}, Lb/h/i/a;->b(Lb/h/i/e$e;)V

    return-void
.end method
