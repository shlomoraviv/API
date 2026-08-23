.class public final Lax/f6/cI0;
.super Lax/f6/NG0;


# instance fields
.field private final c:Lax/f6/T7;


# direct methods
.method public constructor <init>(Lax/f6/ym;Lax/f6/T7;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/NG0;-><init>(Lax/f6/ym;)V

    iput-object p2, p0, Lax/f6/cI0;->c:Lax/f6/T7;

    return-void
.end method


# virtual methods
.method public final e(ILax/f6/Yl;J)Lax/f6/Yl;
    .locals 1

    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object p1, p0, Lax/f6/cI0;->c:Lax/f6/T7;

    iput-object p1, p2, Lax/f6/Yl;->c:Lax/f6/T7;

    iget-object p1, p1, Lax/f6/T7;->b:Lax/f6/o5;

    const/4 p1, 0x0

    iput-object p1, p2, Lax/f6/Yl;->b:Ljava/lang/Object;

    return-object p2
.end method
