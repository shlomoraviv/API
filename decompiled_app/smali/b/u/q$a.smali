.class Lb/u/q$a;
.super Lb/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/q;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/u/m;

.field final synthetic b:Lb/u/q;


# direct methods
.method constructor <init>(Lb/u/q;Lb/u/m;)V
    .locals 0

    iput-object p1, p0, Lb/u/q$a;->b:Lb/u/q;

    iput-object p2, p0, Lb/u/q$a;->a:Lb/u/m;

    invoke-direct {p0}, Lb/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/u/m;)V
    .locals 1

    iget-object v0, p0, Lb/u/q$a;->a:Lb/u/m;

    invoke-virtual {v0}, Lb/u/m;->Z()V

    invoke-virtual {p1, p0}, Lb/u/m;->V(Lb/u/m$f;)Lb/u/m;

    return-void
.end method
