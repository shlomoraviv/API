.class final Lax/mb/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lax/mb/b;

.field b:Lax/mb/g;

.field c:J


# direct methods
.method constructor <init>(Lax/mb/b;Lax/mb/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/mb/g$a;->a:Lax/mb/b;

    iput-object p2, p0, Lax/mb/g$a;->b:Lax/mb/g;

    iput-wide p3, p0, Lax/mb/g$a;->c:J

    return-void
.end method
