.class Lax/F9/c$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Lax/e9/e;

.field final b:Lax/F9/c;

.field final c:Lax/x9/e;


# direct methods
.method public constructor <init>(Lax/e9/e;Lax/x9/e;Lax/F9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F9/c$f;->a:Lax/e9/e;

    iput-object p2, p0, Lax/F9/c$f;->c:Lax/x9/e;

    iput-object p3, p0, Lax/F9/c$f;->b:Lax/F9/c;

    return-void
.end method
