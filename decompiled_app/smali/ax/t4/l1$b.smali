.class final Lax/t4/l1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/W4/B;

.field public final b:Lax/W4/B$c;

.field public final c:Lax/t4/l1$a;


# direct methods
.method public constructor <init>(Lax/W4/B;Lax/W4/B$c;Lax/t4/l1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/l1$b;->a:Lax/W4/B;

    iput-object p2, p0, Lax/t4/l1$b;->b:Lax/W4/B$c;

    iput-object p3, p0, Lax/t4/l1$b;->c:Lax/t4/l1$a;

    return-void
.end method
