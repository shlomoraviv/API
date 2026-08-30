.class Lb/h/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/i/f$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lb/h/i/a;


# direct methods
.method constructor <init>(Lb/h/i/a;Lb/h/i/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lb/h/i/a$a;->c:Lb/h/i/a;

    iput-object p2, p0, Lb/h/i/a$a;->a:Lb/h/i/f$c;

    iput-object p3, p0, Lb/h/i/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/i/a$a;->a:Lb/h/i/f$c;

    iget-object v1, p0, Lb/h/i/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb/h/i/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
