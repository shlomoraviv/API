.class Lax/E/d$b;
.super Lax/E/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lax/E/d;


# direct methods
.method public constructor <init>(Lax/E/d;Lax/E/c;)V
    .locals 0

    iput-object p1, p0, Lax/E/d$b;->g:Lax/E/d;

    invoke-direct {p0}, Lax/E/b;-><init>()V

    new-instance p1, Lax/E/j;

    invoke-direct {p1, p0, p2}, Lax/E/j;-><init>(Lax/E/b;Lax/E/c;)V

    iput-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    return-void
.end method
