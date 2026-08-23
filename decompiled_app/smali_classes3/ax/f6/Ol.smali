.class public final synthetic Lax/f6/Ol;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Ql;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ql;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ol;->a:Lax/f6/Ql;

    iput-object p2, p0, Lax/f6/Ol;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/Ol;->a:Lax/f6/Ql;

    iget-object v1, p0, Lax/f6/Ol;->b:Ljava/lang/Object;

    check-cast p1, Lax/f6/ql;

    invoke-virtual {v0, v1, p1}, Lax/f6/Ql;->a(Ljava/lang/Object;Lax/f6/ql;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
