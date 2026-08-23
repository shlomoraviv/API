.class public Lax/ha/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/fa/e;

.field public final b:Lax/ha/a$a;


# direct methods
.method protected constructor <init>(Lax/fa/e;Lax/ha/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/ha/a$b;->a:Lax/fa/e;

    iput-object p2, p0, Lax/ha/a$b;->b:Lax/ha/a$a;

    return-void
.end method
